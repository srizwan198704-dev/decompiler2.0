.class public final synthetic Lb98;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ˋ:I

.field public final synthetic ˎ:Ljava/lang/String;

.field public final synthetic ॱ:Lz88;


# direct methods
.method public synthetic constructor <init>(Lz88;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb98;->ॱ:Lz88;

    iput p2, p0, Lb98;->ˊ:I

    iput p3, p0, Lb98;->ˋ:I

    iput-object p4, p0, Lb98;->ˎ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lb98;->ॱ:Lz88;

    iget v1, p0, Lb98;->ˊ:I

    iget v2, p0, Lb98;->ˋ:I

    iget-object v3, p0, Lb98;->ˎ:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lz88$ﹳ;->ॱˍ(Lz88;IILjava/lang/String;)V

    return-void
.end method
