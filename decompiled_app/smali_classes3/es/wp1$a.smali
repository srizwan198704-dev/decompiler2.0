.class public Les/wp1$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/estrongs/android/view/FileGridViewWrapper$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/wp1;->o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/wp1;


# direct methods
.method public constructor <init>(Les/wp1;)V
    .locals 0

    iput-object p1, p0, Les/wp1$a;->a:Les/wp1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/ps1;)V
    .locals 1

    iget-object v0, p0, Les/wp1$a;->a:Les/wp1;

    invoke-static {v0}, Les/wp1;->n0(Les/wp1;)Lcom/estrongs/android/view/FileGridViewWrapper$z;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/wp1$a;->a:Les/wp1;

    invoke-static {v0}, Les/wp1;->n0(Les/wp1;)Lcom/estrongs/android/view/FileGridViewWrapper$z;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/estrongs/android/view/FileGridViewWrapper$z;->a(Les/ps1;)V

    :cond_0
    return-void
.end method
