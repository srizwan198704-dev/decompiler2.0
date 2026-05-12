.class public final Lcom/secmtp/sdk/debug/bean/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/secmtp/sdk/debug/bean/f;

.field public static final b:Lo41/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/secmtp/sdk/debug/bean/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/secmtp/sdk/debug/bean/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/secmtp/sdk/debug/bean/f;->a:Lcom/secmtp/sdk/debug/bean/f;

    .line 7
    .line 8
    sget-object v0, Lcom/secmtp/sdk/debug/bean/e;->n:Lcom/secmtp/sdk/debug/bean/e;

    .line 9
    .line 10
    invoke-static {v0}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/secmtp/sdk/debug/bean/f;->b:Lo41/u;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
