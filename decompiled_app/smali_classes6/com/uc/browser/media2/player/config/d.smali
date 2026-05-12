.class public Lcom/uc/browser/media2/player/config/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/media2/player/config/d$d;,
        Lcom/uc/browser/media2/player/config/d$c;,
        Lcom/uc/browser/media2/player/config/d$a;,
        Lcom/uc/browser/media2/player/config/d$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/uc/browser/media2/player/config/d;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/uc/browser/media2/player/config/d;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/browser/media2/player/config/d$d;->n:Lcom/uc/browser/media2/player/config/d$d;

    .line 4
    .line 5
    sget-object v2, Lcom/uc/browser/media2/player/config/d$c;->n:Lcom/uc/browser/media2/player/config/d$c;

    .line 6
    .line 7
    sget-object v3, Lcom/uc/browser/media2/player/config/d$a;->n:Lcom/uc/browser/media2/player/config/d$a;

    .line 8
    .line 9
    sget-object v4, Lcom/uc/browser/media2/player/config/d$b;->n:Lcom/uc/browser/media2/player/config/d$b;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uc/browser/media2/player/config/d;-><init>(Lcom/uc/browser/media2/player/config/d$d;Lcom/uc/browser/media2/player/config/d$c;Lcom/uc/browser/media2/player/config/d$a;Lcom/uc/browser/media2/player/config/d$b;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/uc/browser/media2/player/config/d;->e:Lcom/uc/browser/media2/player/config/d;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/uc/browser/media2/player/config/d$d;Lcom/uc/browser/media2/player/config/d$c;Lcom/uc/browser/media2/player/config/d$a;Lcom/uc/browser/media2/player/config/d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/uc/browser/media2/player/config/d$d;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/uc/browser/media2/player/config/d;->a:I

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/uc/browser/media2/player/config/d$c;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/uc/browser/media2/player/config/d;->b:I

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/uc/browser/media2/player/config/d$a;->a()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/uc/browser/media2/player/config/d;->c:I

    .line 21
    .line 22
    invoke-virtual {p4}, Lcom/uc/browser/media2/player/config/d$b;->a()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/uc/browser/media2/player/config/d;->d:I

    .line 27
    .line 28
    return-void
.end method
