.class public final synthetic Lwd0/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic n:Lcom/uc/application/chat/cueme/chatlist/utils/c;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/application/chat/cueme/chatlist/utils/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwd0/h;->n:Lcom/uc/application/chat/cueme/chatlist/utils/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget v0, Lwd0/i;->z:I

    .line 2
    .line 3
    iget-object v0, p0, Lwd0/h;->n:Lcom/uc/application/chat/cueme/chatlist/utils/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/uc/application/chat/cueme/chatlist/utils/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
