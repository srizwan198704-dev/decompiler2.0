.class public final Lcom/facebook/internal/e0;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/e0$b;,
        Lcom/facebook/internal/e0$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/facebook/internal/e0$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/Uri;

.field public final c:Lcom/facebook/internal/f0;

.field public final d:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/internal/e0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/internal/e0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/internal/e0;->f:Lcom/facebook/internal/e0$b;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/facebook/internal/f0;ZLjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/internal/e0;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/facebook/internal/e0;->b:Landroid/net/Uri;

    .line 5
    iput-object p3, p0, Lcom/facebook/internal/e0;->c:Lcom/facebook/internal/f0;

    .line 6
    iput-boolean p4, p0, Lcom/facebook/internal/e0;->d:Z

    .line 7
    iput-object p5, p0, Lcom/facebook/internal/e0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/facebook/internal/f0;ZLjava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/facebook/internal/e0;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/facebook/internal/f0;ZLjava/lang/Object;)V

    return-void
.end method
