.class public Lcom/estrongs/android/pop/view/utils/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/view/utils/a;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/view/utils/a$b;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/estrongs/android/pop/view/utils/a$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/view/utils/a$b;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/estrongs/android/pop/view/utils/a$b;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v1, v2}, Lcom/estrongs/android/pop/view/utils/a;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Les/ps1;)V

    return-void
.end method
