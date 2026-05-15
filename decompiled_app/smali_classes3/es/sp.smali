.class public final synthetic Les/sp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dropbox/core/android/AuthActivity;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dropbox/core/android/AuthActivity;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/sp;->a:Lcom/dropbox/core/android/AuthActivity;

    iput-object p2, p0, Les/sp;->b:Landroid/content/Intent;

    iput-object p3, p0, Les/sp;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Les/sp;->a:Lcom/dropbox/core/android/AuthActivity;

    iget-object v1, p0, Les/sp;->b:Landroid/content/Intent;

    iget-object v2, p0, Les/sp;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/dropbox/core/android/AuthActivity;->a(Lcom/dropbox/core/android/AuthActivity;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method
