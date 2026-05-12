.class public Les/ff6$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ff6;->g0(Lcom/estrongs/android/view/FileGridViewWrapper;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/view/FileGridViewWrapper;

.field public final synthetic b:Les/ff6;


# direct methods
.method public constructor <init>(Les/ff6;Lcom/estrongs/android/view/FileGridViewWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/ff6$d;->b:Les/ff6;

    iput-object p2, p0, Les/ff6$d;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Les/ff6$d;->a:Lcom/estrongs/android/view/FileGridViewWrapper;

    instance-of v0, p1, Lcom/estrongs/android/view/EncryptGridViewWrapper;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/estrongs/android/view/EncryptGridViewWrapper;

    invoke-virtual {p1}, Lcom/estrongs/android/view/EncryptGridViewWrapper;->h3()V

    :cond_0
    return-void
.end method
