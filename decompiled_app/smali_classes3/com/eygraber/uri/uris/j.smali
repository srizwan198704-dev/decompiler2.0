.class public final Lcom/eygraber/uri/uris/j;
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
    iput-object p1, p0, Lcom/eygraber/uri/uris/j;->this$0:Lcom/eygraber/uri/uris/u;

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
    iget-object v0, p0, Lcom/eygraber/uri/uris/j;->this$0:Lcom/eygraber/uri/uris/u;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/eygraber/uri/uris/u;->y:Lcom/eygraber/uri/parts/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/eygraber/uri/parts/a;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
