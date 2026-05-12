.class public Lcom/noah/adn/opera/OperaSplashAdn$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/opera/OperaSplashAdn;->a(Lcom/noah/sdk/business/adn/b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/adn/b$d;

.field public final synthetic b:Lcom/noah/adn/opera/OperaSplashAdn;


# direct methods
.method public constructor <init>(Lcom/noah/adn/opera/OperaSplashAdn;Lcom/noah/sdk/business/adn/b$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/opera/OperaSplashAdn$a;->b:Lcom/noah/adn/opera/OperaSplashAdn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/opera/OperaSplashAdn$a;->a:Lcom/noah/sdk/business/adn/b$d;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noah/adn/opera/OperaSplashAdn$a;->b:Lcom/noah/adn/opera/OperaSplashAdn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/adn/opera/OperaSplashAdn;->a(Lcom/noah/adn/opera/OperaSplashAdn;)Lcom/noah/sdk/business/config/server/a;

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
    iget-object v1, p0, Lcom/noah/adn/opera/OperaSplashAdn$a;->b:Lcom/noah/adn/opera/OperaSplashAdn;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/noah/adn/opera/OperaSplashAdn;->isValid()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/noah/adn/opera/OperaSplashAdn$a;->b:Lcom/noah/adn/opera/OperaSplashAdn;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/noah/adn/opera/OperaSplashAdn;->b(Lcom/noah/adn/opera/OperaSplashAdn;)Lcom/noah/sdk/business/engine/c;

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
    iget-object v2, p0, Lcom/noah/adn/opera/OperaSplashAdn$a;->b:Lcom/noah/adn/opera/OperaSplashAdn;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/noah/adn/opera/OperaSplashAdn;->l(Lcom/noah/adn/opera/OperaSplashAdn;)Lcom/noah/sdk/business/engine/c;

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
    iget-object v3, p0, Lcom/noah/adn/opera/OperaSplashAdn$a;->b:Lcom/noah/adn/opera/OperaSplashAdn;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/noah/adn/opera/OperaSplashAdn;->y:Lhc/a;

    .line 42
    .line 43
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "[%s]-[%s]-fetchAd , mAppOpenAd: %s is available."

    .line 48
    .line 49
    invoke-static {v3, v1, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/noah/adn/opera/OperaSplashAdn$a;->b:Lcom/noah/adn/opera/OperaSplashAdn;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/noah/adn/opera/OperaSplashAdn;->I(Lcom/noah/adn/opera/OperaSplashAdn;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v1, p0, Lcom/noah/adn/opera/OperaSplashAdn$a;->b:Lcom/noah/adn/opera/OperaSplashAdn;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/noah/adn/opera/OperaSplashAdn;->v(Lcom/noah/adn/opera/OperaSplashAdn;)Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lcom/noah/adn/opera/OperaSplashAdn$a$a;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/noah/adn/opera/OperaSplashAdn$a$a;-><init>(Lcom/noah/adn/opera/OperaSplashAdn$a;)V

    .line 66
    .line 67
    .line 68
    sget-object v3, Lhc/a;->c:Lhc/a$a;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string v3, "context"

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v3, "placementId"

    .line 79
    .line 80
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v3, "listener"

    .line 84
    .line 85
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v3, Lic/a;->v:Lic/a;

    .line 89
    .line 90
    invoke-static {v2}, Lic/d1;->a(Lsc/a;)Lkotlin/Unit;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-nez v4, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-static {v2, v1}, Lic/d1;->b(Lsc/a;Landroid/content/Context;)Lkotlin/Unit;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-static {v2, v0}, Lic/d1;->c(Lsc/a;Ljava/lang/String;)Lkotlin/Unit;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-nez v4, :cond_3

    .line 109
    .line 110
    :goto_0
    return-void

    .line 111
    :cond_3
    sget-object v4, Luc/c;->a:Luc/c;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Luc/c;->a(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Lhc/a;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v5, "getApplicationContext(...)"

    .line 126
    .line 127
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-direct {v4, v1, v0, v3, v5}, Lhc/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lic/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2}, Lcom/opera/ads/internal/fullscreenad/a;->c(Lsc/a;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/opera/ads/internal/fullscreenad/a;->a()Lcom/opera/ads/internal/fullscreenad/g;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lkc/g;->c()V

    .line 142
    .line 143
    .line 144
    return-void
.end method
