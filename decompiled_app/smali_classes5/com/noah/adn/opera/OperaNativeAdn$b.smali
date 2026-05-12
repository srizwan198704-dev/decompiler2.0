.class public Lcom/noah/adn/opera/OperaNativeAdn$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/opera/OperaNativeAdn;->a(Lcom/noah/sdk/business/adn/b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/adn/b$d;

.field public final synthetic b:Lcom/noah/adn/opera/OperaNativeAdn;


# direct methods
.method public constructor <init>(Lcom/noah/adn/opera/OperaNativeAdn;Lcom/noah/sdk/business/adn/b$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/opera/OperaNativeAdn$b;->b:Lcom/noah/adn/opera/OperaNativeAdn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/opera/OperaNativeAdn$b;->a:Lcom/noah/sdk/business/adn/b$d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/noah/adn/opera/OperaNativeAdn$b;->b:Lcom/noah/adn/opera/OperaNativeAdn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/adn/opera/OperaNativeAdn;->a(Lcom/noah/adn/opera/OperaNativeAdn;)Lcom/noah/sdk/business/config/server/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/noah/adn/opera/OperaNativeAdn$b;->b:Lcom/noah/adn/opera/OperaNativeAdn;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/d;->isValid()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/noah/adn/opera/OperaNativeAdn$b;->b:Lcom/noah/adn/opera/OperaNativeAdn;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/noah/adn/opera/OperaNativeAdn;->b(Lcom/noah/adn/opera/OperaNativeAdn;)Lcom/noah/sdk/business/engine/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/noah/adn/opera/OperaNativeAdn$b;->b:Lcom/noah/adn/opera/OperaNativeAdn;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/noah/adn/opera/OperaNativeAdn;->k(Lcom/noah/adn/opera/OperaNativeAdn;)Lcom/noah/sdk/business/engine/c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/noah/adn/opera/OperaNativeAdn$b;->b:Lcom/noah/adn/opera/OperaNativeAdn;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/noah/adn/opera/OperaNativeAdn;->r(Lcom/noah/adn/opera/OperaNativeAdn;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "[%s]-[%s]-fetchAd , mNativeAd: %s is available."

    .line 50
    .line 51
    invoke-static {v3, v1, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/noah/adn/opera/OperaNativeAdn$b;->b:Lcom/noah/adn/opera/OperaNativeAdn;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/noah/adn/opera/OperaNativeAdn;->J()V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, p0, Lcom/noah/adn/opera/OperaNativeAdn$b;->b:Lcom/noah/adn/opera/OperaNativeAdn;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/noah/adn/opera/OperaNativeAdn;->s(Lcom/noah/adn/opera/OperaNativeAdn;)Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lcom/noah/adn/opera/OperaNativeAdn$b$a;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lcom/noah/adn/opera/OperaNativeAdn$b$a;-><init>(Lcom/noah/adn/opera/OperaNativeAdn$b;)V

    .line 68
    .line 69
    .line 70
    sget v3, Lbd/g;->a:I

    .line 71
    .line 72
    const-string v3, "context"

    .line 73
    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v4, "placementId"

    .line 78
    .line 79
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v5, "listener"

    .line 83
    .line 84
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v6, Lbd/a;->f:Lbd/a$d;

    .line 88
    .line 89
    sget-object v7, Lic/a;->v:Lic/a;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v3, "auctionType"

    .line 101
    .line 102
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lic/d1;->a(Lsc/a;)Lkotlin/Unit;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-nez v3, :cond_1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-static {v2, v0}, Lic/d1;->c(Lsc/a;Ljava/lang/String;)Lkotlin/Unit;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-nez v3, :cond_2

    .line 120
    .line 121
    :goto_0
    return-void

    .line 122
    :cond_2
    sget-object v3, Luc/c;->a:Luc/c;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Luc/c;->a(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Lbd/a;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v4, "getApplicationContext(...)"

    .line 137
    .line 138
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-direct {v3, v1, v0, v7, v4}, Lbd/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lic/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lbd/a;->b()Lkc/x;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Lbd/d;

    .line 150
    .line 151
    invoke-direct {v1, v2, v3}, Lbd/d;-><init>(Lbd/f;Lbd/a;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v2, Lkc/i;

    .line 158
    .line 159
    invoke-direct {v2, v1}, Lkc/i;-><init>(Lkc/c;)V

    .line 160
    .line 161
    .line 162
    iput-object v2, v0, Lkc/g;->c:Lkc/i;

    .line 163
    .line 164
    invoke-virtual {v3}, Lbd/a;->b()Lkc/x;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lkc/g;->c()V

    .line 169
    .line 170
    .line 171
    return-void
.end method
