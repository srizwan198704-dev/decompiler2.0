.class public final synthetic Lc98;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ˋ:Ljava/lang/String;

.field public final synthetic ॱ:Lz88;


# direct methods
.method public synthetic constructor <init>(Lz88;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc98;->ॱ:Lz88;

    iput p2, p0, Lc98;->ˊ:I

    iput-object p3, p0, Lc98;->ˋ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc98;->ॱ:Lz88;

    iget v1, p0, Lc98;->ˊ:I

    iget-object v2, p0, Lc98;->ˋ:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lz88$ﹳ;->ٴ(Lz88;ILjava/lang/String;)V

    return-void
.end method
