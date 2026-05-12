.class public final Lcom/anythink/debug/adapter/PlaceGroupPopAdapter$PlaceGroupViewHolder;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/debug/adapter/PlaceGroupPopAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PlaceGroupViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR$\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/anythink/debug/adapter/PlaceGroupPopAdapter$PlaceGroupViewHolder;",
        "",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "()Landroid/widget/TextView;",
        "(Landroid/widget/TextView;)V",
        "tvName",
        "<init>",
        "(Lcom/anythink/debug/adapter/PlaceGroupPopAdapter;)V",
        "package_module_plugin_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field final synthetic b:Lcom/anythink/debug/adapter/PlaceGroupPopAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/debug/adapter/PlaceGroupPopAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/debug/adapter/PlaceGroupPopAdapter$PlaceGroupViewHolder;->b:Lcom/anythink/debug/adapter/PlaceGroupPopAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/adapter/PlaceGroupPopAdapter$PlaceGroupViewHolder;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/anythink/debug/adapter/PlaceGroupPopAdapter$PlaceGroupViewHolder;->a:Landroid/widget/TextView;

    return-void
.end method
