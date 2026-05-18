.class final Landroidx/fragment/app/x$a;
.super Ljava/lang/Object;
.source "FragmentTransaction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Landroidx/fragment/app/e;

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Landroidx/lifecycle/Lifecycle$State;

.field h:Landroidx/lifecycle/Lifecycle$State;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/e;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput p1, p0, Landroidx/fragment/app/x$a;->a:I

    .line 78
    iput-object p2, p0, Landroidx/fragment/app/x$a;->b:Landroidx/fragment/app/e;

    .line 79
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    iput-object v0, p0, Landroidx/fragment/app/x$a;->g:Landroidx/lifecycle/Lifecycle$State;

    .line 80
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    iput-object v0, p0, Landroidx/fragment/app/x$a;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 81
    return-void
.end method
