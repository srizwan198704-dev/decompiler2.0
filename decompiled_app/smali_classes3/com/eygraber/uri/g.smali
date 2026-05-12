.class public final Lcom/eygraber/uri/g;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/eygraber/uri/h$a;


# direct methods
.method public constructor <init>(Lcom/eygraber/uri/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eygraber/uri/g;->this$0:Lcom/eygraber/uri/h$a;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eygraber/uri/g;->this$0:Lcom/eygraber/uri/h$a;

    .line 2
    .line 3
    iget v0, v0, Lcom/eygraber/uri/h$a;->a:I

    .line 4
    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aput-byte v2, v1, v3

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v1
.end method
