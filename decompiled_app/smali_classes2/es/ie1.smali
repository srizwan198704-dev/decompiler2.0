.class public final synthetic Les/ie1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/ie1;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Les/ie1;->a:Ljava/lang/Runnable;

    invoke-static {v0, p1}, Lcom/estrongs/android/util/ESPermissionHelper;->a(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method
