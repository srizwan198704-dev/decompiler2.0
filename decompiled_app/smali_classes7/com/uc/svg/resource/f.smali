.class public final Lcom/uc/svg/resource/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final c:Lcom/uc/svg/resource/f;

.field public static final d:Lcom/uc/svg/resource/f;


# instance fields
.field public final a:Lcom/uc/svg/resource/d;

.field public final b:Lcom/uc/svg/resource/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/uc/svg/resource/f;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/svg/resource/d;->n:Lcom/uc/svg/resource/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/uc/svg/resource/f;-><init>(Lcom/uc/svg/resource/d;Lcom/uc/svg/resource/e;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/uc/svg/resource/f;->c:Lcom/uc/svg/resource/f;

    .line 10
    .line 11
    new-instance v0, Lcom/uc/svg/resource/f;

    .line 12
    .line 13
    sget-object v1, Lcom/uc/svg/resource/d;->x:Lcom/uc/svg/resource/d;

    .line 14
    .line 15
    sget-object v2, Lcom/uc/svg/resource/e;->n:Lcom/uc/svg/resource/e;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/uc/svg/resource/f;-><init>(Lcom/uc/svg/resource/d;Lcom/uc/svg/resource/e;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/uc/svg/resource/f;->d:Lcom/uc/svg/resource/f;

    .line 21
    .line 22
    sget-object v0, Lcom/uc/svg/resource/d;->n:Lcom/uc/svg/resource/d;

    .line 23
    .line 24
    sget-object v0, Lcom/uc/svg/resource/d;->n:Lcom/uc/svg/resource/d;

    .line 25
    .line 26
    sget-object v0, Lcom/uc/svg/resource/d;->n:Lcom/uc/svg/resource/d;

    .line 27
    .line 28
    sget-object v0, Lcom/uc/svg/resource/d;->n:Lcom/uc/svg/resource/d;

    .line 29
    .line 30
    sget-object v0, Lcom/uc/svg/resource/e;->n:Lcom/uc/svg/resource/e;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/uc/svg/resource/d;Lcom/uc/svg/resource/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/svg/resource/f;->a:Lcom/uc/svg/resource/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/svg/resource/f;->b:Lcom/uc/svg/resource/e;

    .line 7
    .line 8
    return-void
.end method
