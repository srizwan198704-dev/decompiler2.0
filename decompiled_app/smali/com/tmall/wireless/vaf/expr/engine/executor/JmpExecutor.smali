.class public Lcom/tmall/wireless/vaf/expr/engine/executor/JmpExecutor;
.super Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "JmpExecutor_TMTEST"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Object;)I
    .locals 1

    .line 39
    invoke-super {p0, p1}, Lcom/tmall/wireless/vaf/expr/engine/executor/ArithExecutor;->execute(Ljava/lang/Object;)I

    .line 41
    iget-object p1, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/JmpExecutor;->mCodeReader:Lcom/tmall/wireless/vaf/expr/engine/CodeReader;

    invoke-virtual {p1}, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->readInt()I

    move-result p1

    .line 44
    iget-object v0, p0, Lcom/tmall/wireless/vaf/expr/engine/executor/JmpExecutor;->mCodeReader:Lcom/tmall/wireless/vaf/expr/engine/CodeReader;

    invoke-virtual {v0, p1}, Lcom/tmall/wireless/vaf/expr/engine/CodeReader;->setPos(I)V

    const/4 p1, 0x1

    return p1
.end method
