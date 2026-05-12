.class public Lcom/UCMobile/Apollo/auth/AuthChecker;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/auth/AuthChecker$ServerValidator;,
        Lcom/UCMobile/Apollo/auth/AuthChecker$TimeValidator;,
        Lcom/UCMobile/Apollo/auth/AuthChecker$KeyValidator;,
        Lcom/UCMobile/Apollo/auth/AuthChecker$IValidator;,
        Lcom/UCMobile/Apollo/auth/AuthChecker$AuthListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AuthChecker"

.field private static mAuthListener:Lcom/UCMobile/Apollo/auth/AuthChecker$AuthListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static checkAuthorization(Landroid/content/Context;Lcom/UCMobile/Apollo/Config;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/Config;->getAuthKeys()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    if-lez v2, :cond_1

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    array-length v3, v0

    .line 17
    move v4, v1

    .line 18
    :goto_0
    if-ge v4, v3, :cond_2

    .line 19
    .line 20
    aget-object v5, v0, v4

    .line 21
    .line 22
    new-instance v6, Lcom/UCMobile/Apollo/auth/KeyHelper$AuthKey;

    .line 23
    .line 24
    invoke-direct {v6, v5}, Lcom/UCMobile/Apollo/auth/KeyHelper$AuthKey;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v5, v6, Lcom/UCMobile/Apollo/auth/KeyHelper$AuthKey;->isValid:Z

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :cond_2
    invoke-static {p0}, Lcom/UCMobile/Apollo/auth/PackageInfo;->get(Landroid/content/Context;)Lcom/UCMobile/Apollo/auth/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Lcom/UCMobile/Apollo/auth/AuthChecker$KeyValidator;

    .line 43
    .line 44
    invoke-direct {v0, p0, v2}, Lcom/UCMobile/Apollo/auth/AuthChecker$KeyValidator;-><init>(Lcom/UCMobile/Apollo/auth/PackageInfo;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/UCMobile/Apollo/auth/AuthChecker$KeyValidator;->check()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    invoke-static {v2}, Lcom/UCMobile/Apollo/auth/KeyHelper;->findMatchedKey(Ljava/util/List;)Lcom/UCMobile/Apollo/auth/KeyHelper$AuthKey;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "matched key:"

    .line 61
    .line 62
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    move-object v3, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const-string v3, "key in while list"

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "AuthChecker"

    .line 79
    .line 80
    invoke-static {v3, v2}, Lcom/UCMobile/Apollo/util/ApolloLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    new-instance v2, Lcom/UCMobile/Apollo/auth/AuthChecker$TimeValidator;

    .line 86
    .line 87
    iget-object v4, v0, Lcom/UCMobile/Apollo/auth/KeyHelper$AuthKey;->expiredTime:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v2, v4}, Lcom/UCMobile/Apollo/auth/AuthChecker$TimeValidator;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/UCMobile/Apollo/auth/AuthChecker$TimeValidator;->check()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const-string v4, "Unauthorized for "

    .line 97
    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    new-instance p0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v0, Lcom/UCMobile/Apollo/auth/KeyHelper$AuthKey;->expiredTime:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {v3, p0}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return v1

    .line 118
    :cond_5
    new-instance v2, Lcom/UCMobile/Apollo/auth/AuthChecker$ServerValidator;

    .line 119
    .line 120
    invoke-direct {v2, p0, v0, p1}, Lcom/UCMobile/Apollo/auth/AuthChecker$ServerValidator;-><init>(Lcom/UCMobile/Apollo/auth/PackageInfo;Lcom/UCMobile/Apollo/auth/KeyHelper$AuthKey;Lcom/UCMobile/Apollo/Config;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lcom/UCMobile/Apollo/auth/AuthChecker;->mAuthListener:Lcom/UCMobile/Apollo/auth/AuthChecker$AuthListener;

    .line 124
    .line 125
    invoke-virtual {v2, p1}, Lcom/UCMobile/Apollo/auth/AuthChecker$ServerValidator;->setAuthListener(Lcom/UCMobile/Apollo/auth/AuthChecker$AuthListener;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/UCMobile/Apollo/auth/AuthChecker$ServerValidator;->check()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_6

    .line 133
    .line 134
    new-instance p1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/auth/PackageInfo;->name()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {v3, p0}, Lcom/UCMobile/Apollo/util/ApolloLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return v1

    .line 154
    :cond_6
    const/4 p0, 0x1

    .line 155
    return p0
.end method

.method public static setAuthListener(Lcom/UCMobile/Apollo/auth/AuthChecker$AuthListener;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/UCMobile/Apollo/auth/AuthChecker;->mAuthListener:Lcom/UCMobile/Apollo/auth/AuthChecker$AuthListener;

    .line 2
    .line 3
    return-void
.end method
