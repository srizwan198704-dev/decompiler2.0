.class public final synthetic Lsv9;
.super Ljava/lang/Object;

# interfaces
.implements La29$ᐨ;


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ॱ:Luv9;


# direct methods
.method public synthetic constructor <init>(Luv9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv9;->ॱ:Luv9;

    iput p2, p0, Lsv9;->ˊ:I

    return-void
.end method


# virtual methods
.method public final isCanceled()Z
    .locals 2

    iget-object v0, p0, Lsv9;->ॱ:Luv9;

    iget v1, p0, Lsv9;->ˊ:I

    invoke-static {v0, v1}, Luv9;->ॱ(Luv9;I)Z

    move-result v0

    return v0
.end method
