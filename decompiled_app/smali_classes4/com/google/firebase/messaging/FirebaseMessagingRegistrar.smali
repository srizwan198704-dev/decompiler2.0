.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


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

.method public static synthetic a(Lcom/alibaba/mbg/unet/internal/c;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lv9/b;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lv9/b;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const-class v1, Lr9/d;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lv9/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lr9/d;

    .line 10
    .line 11
    const-class v2, Lfa/a;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lv9/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-class v2, Loa/e;

    .line 20
    .line 21
    invoke-interface {p0, v2}, Lv9/b;->c(Ljava/lang/Class;)Lga/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-class v3, Lea/h;

    .line 26
    .line 27
    invoke-interface {p0, v3}, Lv9/b;->c(Ljava/lang/Class;)Lga/b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-class v4, Lha/g;

    .line 32
    .line 33
    invoke-interface {p0, v4}, Lv9/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lha/g;

    .line 38
    .line 39
    const-class v5, Le7/g;

    .line 40
    .line 41
    invoke-interface {p0, v5}, Lv9/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Le7/g;

    .line 46
    .line 47
    const-class v6, Lda/d;

    .line 48
    .line 49
    invoke-interface {p0, v6}, Lv9/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v6, p0

    .line 54
    check-cast v6, Lda/d;

    .line 55
    .line 56
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lr9/d;Lga/b;Lga/b;Lha/g;Le7/g;Lda/d;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv9/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    invoke-static {v0}, Lv9/a;->a(Ljava/lang/Class;)Lv9/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-fcm"

    .line 8
    .line 9
    iput-object v1, v0, Lv9/a$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class v2, Lr9/d;

    .line 12
    .line 13
    invoke-static {v2}, Lv9/j;->c(Ljava/lang/Class;)Lv9/j;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lv9/a$a;->a(Lv9/j;)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lfa/a;

    .line 21
    .line 22
    invoke-static {v2}, Lv9/j;->a(Ljava/lang/Class;)Lv9/j;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lv9/a$a;->a(Lv9/j;)V

    .line 27
    .line 28
    .line 29
    const-class v2, Loa/e;

    .line 30
    .line 31
    invoke-static {v2}, Lv9/j;->b(Ljava/lang/Class;)Lv9/j;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lv9/a$a;->a(Lv9/j;)V

    .line 36
    .line 37
    .line 38
    const-class v2, Lea/h;

    .line 39
    .line 40
    invoke-static {v2}, Lv9/j;->b(Ljava/lang/Class;)Lv9/j;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lv9/a$a;->a(Lv9/j;)V

    .line 45
    .line 46
    .line 47
    const-class v2, Le7/g;

    .line 48
    .line 49
    invoke-static {v2}, Lv9/j;->a(Ljava/lang/Class;)Lv9/j;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Lv9/a$a;->a(Lv9/j;)V

    .line 54
    .line 55
    .line 56
    const-class v2, Lha/g;

    .line 57
    .line 58
    invoke-static {v2}, Lv9/j;->c(Ljava/lang/Class;)Lv9/j;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Lv9/a$a;->a(Lv9/j;)V

    .line 63
    .line 64
    .line 65
    const-class v2, Lda/d;

    .line 66
    .line 67
    invoke-static {v2}, Lv9/j;->c(Ljava/lang/Class;)Lv9/j;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Lv9/a$a;->a(Lv9/j;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lcom/google/firebase/messaging/g;

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    invoke-direct {v2, v3}, Lcom/google/firebase/messaging/g;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v2, v0, Lv9/a$a;->f:Lv9/d;

    .line 81
    .line 82
    iget v2, v0, Lv9/a$a;->d:I

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-nez v2, :cond_0

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v2, 0x0

    .line 90
    :goto_0
    if-eqz v2, :cond_1

    .line 91
    .line 92
    iput v3, v0, Lv9/a$a;->d:I

    .line 93
    .line 94
    invoke-virtual {v0}, Lv9/a$a;->b()Lv9/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v2, "23.2.1"

    .line 99
    .line 100
    invoke-static {v1, v2}, Loa/d;->a(Ljava/lang/String;Ljava/lang/String;)Lv9/a;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    filled-new-array {v0, v1}, [Lv9/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v1, "Instantiation type has already been set."

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method
