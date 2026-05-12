.class public Ll8/d$b;
.super Ll8/d$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ll8/d$a;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ll8/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ll8/b;)Landroid/window/OnBackInvokedCallback;
    .locals 1

    .line 1
    new-instance v0, Ll8/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ll8/e;-><init>(Ll8/d$b;Ll8/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
