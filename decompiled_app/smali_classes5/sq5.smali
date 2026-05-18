.class public final synthetic Lsq5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ˋ:I

.field public final synthetic ˎ:I

.field public final synthetic ˏ:Lb82;

.field public final synthetic ॱ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIILb82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq5;->ॱ:Ljava/lang/String;

    iput p2, p0, Lsq5;->ˊ:I

    iput p3, p0, Lsq5;->ˋ:I

    iput p4, p0, Lsq5;->ˎ:I

    iput-object p5, p0, Lsq5;->ˏ:Lb82;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lsq5;->ॱ:Ljava/lang/String;

    iget v1, p0, Lsq5;->ˊ:I

    iget v2, p0, Lsq5;->ˋ:I

    iget v3, p0, Lsq5;->ˎ:I

    iget-object v4, p0, Lsq5;->ˏ:Lb82;

    invoke-static {v0, v1, v2, v3, v4}, Ltq5;->ˎ(Ljava/lang/String;IIILb82;)V

    return-void
.end method
