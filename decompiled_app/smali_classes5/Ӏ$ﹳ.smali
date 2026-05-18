.class public LӀ$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lײ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LӀ;->ˎˎ()Lײ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ˋ:LӀ;

.field public ॱ:I


# direct methods
.method public constructor <init>(LӀ;I)V
    .locals 0

    iput-object p1, p0, LӀ$ﹳ;->ˋ:LӀ;

    iput p2, p0, LӀ$ﹳ;->ˊ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, LӀ$ﹳ;->ॱ:I

    return-void
.end method


# virtual methods
.method public readObject()Lᒻ;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, LӀ$ﹳ;->ˊ:I

    iget v1, p0, LӀ$ﹳ;->ॱ:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LӀ$ﹳ;->ˋ:LӀ;

    iget-object v0, v0, LӀ;->ॱ:[Lᒻ;

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LӀ$ﹳ;->ॱ:I

    aget-object v0, v0, v1

    instance-of v1, v0, LӀ;

    if-eqz v1, :cond_1

    check-cast v0, LӀ;

    invoke-virtual {v0}, LӀ;->ˎˎ()Lײ;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v1, v0, Lᑉ;

    if-eqz v1, :cond_2

    check-cast v0, Lᑉ;

    invoke-virtual {v0}, Lᑉ;->ͺॱ()Lᑋ;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public ˋ()Lﻧ;
    .locals 1

    iget-object v0, p0, LӀ$ﹳ;->ˋ:LӀ;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 1

    iget-object v0, p0, LӀ$ﹳ;->ˋ:LӀ;

    return-object v0
.end method
