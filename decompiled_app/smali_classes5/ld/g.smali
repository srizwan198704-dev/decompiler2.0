.class public final Lld/g;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final n:Lld/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lld/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lld/g;->n:Lld/g;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/secmtp/sdk/debug/bean/l;

    .line 2
    .line 3
    sget-object v1, Lcom/secmtp/sdk/debug/bean/f;->a:Lcom/secmtp/sdk/debug/bean/f;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/secmtp/sdk/debug/bean/l;-><init>(Lcom/secmtp/sdk/debug/bean/f;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
