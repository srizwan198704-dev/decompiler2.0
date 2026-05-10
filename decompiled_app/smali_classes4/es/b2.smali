.class public final synthetic Les/b2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/b2;->a:Landroid/widget/FrameLayout;

    iput-boolean p2, p0, Les/b2;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Les/b2;->a:Landroid/widget/FrameLayout;

    iget-boolean v1, p0, Les/b2;->b:Z

    invoke-static {v0, v1}, Lcom/estrongs/android/pop/app/analysis/fragments/AbsAnalysisResultDetailFrament;->z0(Landroid/widget/FrameLayout;Z)V

    return-void
.end method
