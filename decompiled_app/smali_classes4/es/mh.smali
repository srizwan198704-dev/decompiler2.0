.class public final synthetic Les/mh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/dialog/b$d;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/ui/dialog/b$d;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/mh;->a:Lcom/estrongs/android/ui/dialog/b$d;

    iput-object p2, p0, Les/mh;->b:Landroid/app/Activity;

    iput-object p3, p0, Les/mh;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Les/mh;->a:Lcom/estrongs/android/ui/dialog/b$d;

    iget-object v1, p0, Les/mh;->b:Landroid/app/Activity;

    iget-object v2, p0, Les/mh;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/estrongs/android/ui/dialog/b$d;->B(Lcom/estrongs/android/ui/dialog/b$d;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
