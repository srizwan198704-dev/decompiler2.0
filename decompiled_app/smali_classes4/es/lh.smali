.class public final synthetic Les/lh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/dialog/b$d;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/ui/dialog/b$d;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/lh;->a:Lcom/estrongs/android/ui/dialog/b$d;

    iput-object p2, p0, Les/lh;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Les/lh;->a:Lcom/estrongs/android/ui/dialog/b$d;

    iget-object v1, p0, Les/lh;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/estrongs/android/ui/dialog/b$d;->z(Lcom/estrongs/android/ui/dialog/b$d;Landroid/app/Activity;)V

    return-void
.end method
