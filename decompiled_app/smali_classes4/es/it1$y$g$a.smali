.class public Les/it1$y$g$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/zw1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/it1$y$g;->a(Les/se1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Les/zw1<",
        "Lcom/estrongs/android/view/FileGridViewWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Les/it1$y$g;


# direct methods
.method public constructor <init>(Les/it1$y$g;)V
    .locals 0

    iput-object p1, p0, Les/it1$y$g$a;->a:Les/it1$y$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/estrongs/android/view/FileGridViewWrapper;)Z
    .locals 0

    instance-of p1, p1, Les/r76;

    return p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/estrongs/android/view/FileGridViewWrapper;

    invoke-virtual {p0, p1}, Les/it1$y$g$a;->a(Lcom/estrongs/android/view/FileGridViewWrapper;)Z

    move-result p1

    return p1
.end method
