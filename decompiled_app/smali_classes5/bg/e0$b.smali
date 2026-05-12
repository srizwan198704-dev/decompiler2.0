.class public Lbg/e0$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbg/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public volatile a:J

.field public final b:J

.field public final synthetic c:Lbg/e0;


# direct methods
.method private constructor <init>(Lbg/e0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbg/e0$b;->c:Lbg/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lbg/e0$b;->a:J

    const-wide/16 v0, 0x1f4

    .line 3
    iput-wide v0, p0, Lbg/e0$b;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lbg/e0;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lbg/e0$b;-><init>(Lbg/e0;)V

    return-void
.end method
