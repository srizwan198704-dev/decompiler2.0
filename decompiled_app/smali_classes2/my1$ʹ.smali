.class public Lmy1$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1$י;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmy1;->ˊ(ILjava/lang/String;)B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ˋ:Ljava/lang/String;

.field public final synthetic ˎ:Lmy1;

.field public ॱ:B


# direct methods
.method public constructor <init>(Lmy1;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmy1$ʹ;->ˎ:Lmy1;

    iput p2, p0, Lmy1$ʹ;->ˊ:I

    iput-object p3, p0, Lmy1$ʹ;->ˋ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lmy1$ʹ;->ॱ:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()V
    .locals 3

    invoke-static {}, Lpz1;->ʼ()Lpz1;

    move-result-object v0

    iget v1, p0, Lmy1$ʹ;->ˊ:I

    iget-object v2, p0, Lmy1$ʹ;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lpz1;->ˏॱ(ILjava/lang/String;)B

    move-result v0

    iput-byte v0, p0, Lmy1$ʹ;->ॱ:B

    return-void
.end method
