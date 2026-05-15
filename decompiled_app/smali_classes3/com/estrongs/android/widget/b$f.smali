.class public Lcom/estrongs/android/widget/b$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/widget/b;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/widget/b;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/widget/b;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/widget/b$f;->a:Lcom/estrongs/android/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/widget/b$f;->a:Lcom/estrongs/android/widget/b;

    iget-object v0, v0, Lcom/estrongs/android/widget/b;->a:Lcom/estrongs/android/view/ImageFileGridViewWrapper;

    const-string v1, "gallery://local/buckets/"

    invoke-virtual {v0, v1}, Lcom/estrongs/android/view/FileGridViewWrapper;->c1(Ljava/lang/String;)V

    return-void
.end method
