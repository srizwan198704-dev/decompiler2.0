.class public final synthetic Les/lt1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/estrongs/android/view/FileGridViewWrapper;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/estrongs/android/view/FileGridViewWrapper;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/lt1;->a:Landroid/app/Activity;

    iput-object p2, p0, Les/lt1;->b:Ljava/lang/String;

    iput-object p3, p0, Les/lt1;->c:Lcom/estrongs/android/view/FileGridViewWrapper;

    iput-object p4, p0, Les/lt1;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Les/lt1;->a:Landroid/app/Activity;

    iget-object v1, p0, Les/lt1;->b:Ljava/lang/String;

    iget-object v2, p0, Les/lt1;->c:Lcom/estrongs/android/view/FileGridViewWrapper;

    iget-object v3, p0, Les/lt1;->d:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Les/it1$y;->b(Landroid/app/Activity;Ljava/lang/String;Lcom/estrongs/android/view/FileGridViewWrapper;Ljava/util/List;)V

    return-void
.end method
