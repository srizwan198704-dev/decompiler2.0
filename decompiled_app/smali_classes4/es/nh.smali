.class public final synthetic Les/nh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/dialog/b$d;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/estrongs/android/ui/dialog/b$d;Landroid/app/Activity;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/nh;->a:Lcom/estrongs/android/ui/dialog/b$d;

    iput-object p2, p0, Les/nh;->b:Landroid/app/Activity;

    iput-object p3, p0, Les/nh;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Les/nh;->a:Lcom/estrongs/android/ui/dialog/b$d;

    iget-object v1, p0, Les/nh;->b:Landroid/app/Activity;

    iget-object v2, p0, Les/nh;->c:Ljava/io/File;

    invoke-static {v0, v1, v2}, Lcom/estrongs/android/ui/dialog/b$d;->y(Lcom/estrongs/android/ui/dialog/b$d;Landroid/app/Activity;Ljava/io/File;)V

    return-void
.end method
