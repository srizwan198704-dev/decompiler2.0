.class public final synthetic Les/ea5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/Checkable;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Checkable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/ea5;->a:Landroid/widget/Checkable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Les/ea5;->a:Landroid/widget/Checkable;

    invoke-static {v0}, Les/ha5;->p(Landroid/widget/Checkable;)V

    return-void
.end method
