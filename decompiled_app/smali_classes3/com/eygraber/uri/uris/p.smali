.class public final Lcom/eygraber/uri/uris/p;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/eygraber/uri/uris/u;


# direct methods
.method public constructor <init>(Lcom/eygraber/uri/uris/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eygraber/uri/uris/p;->this$0:Lcom/eygraber/uri/uris/u;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eygraber/uri/uris/p;->this$0:Lcom/eygraber/uri/uris/u;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/eygraber/uri/uris/u;->w:Lcom/eygraber/uri/parts/e;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/eygraber/uri/parts/e;->e:Lo41/u;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/eygraber/uri/b;

    .line 12
    .line 13
    return-object v0
.end method
