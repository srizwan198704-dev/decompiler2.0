.class public Lci1;
.super Ldi1;


# instance fields
.field public final ˊ:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ldi1;-><init>()V

    iput-object p1, p0, Lci1;->ˊ:[B

    return-void
.end method


# virtual methods
.method public ˊ(Lu51;)[B
    .locals 1

    iget-object v0, p0, Lci1;->ˊ:[B

    invoke-static {p1, v0}, Lni1;->ᐝ(Lu51;[B)[B

    move-result-object p1

    return-object p1
.end method
