.class public abstract Lqc/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lqc/f;


# direct methods
.method public constructor <init>(Lqc/f;)V
    .locals 1

    .line 1
    const-string v0, "onLifecycleUpdated"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqc/e;->a:Lqc/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqc/e;->a:Lqc/f;

    .line 3
    .line 4
    return-void
.end method
