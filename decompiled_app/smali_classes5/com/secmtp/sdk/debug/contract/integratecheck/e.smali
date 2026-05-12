.class public final Lcom/secmtp/sdk/debug/contract/integratecheck/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/secmtp/sdk/debug/bean/t0;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/secmtp/sdk/debug/bean/t0;->c:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Lcom/secmtp/sdk/debug/bean/t0;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/secmtp/sdk/debug/bean/t0;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lr41/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
