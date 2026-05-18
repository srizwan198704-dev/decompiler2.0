.class public Ld29;
.super Ljava/lang/Object;

# interfaces
.implements Lx05;


# static fields
.field public static final ॱ:Ljava/lang/String; = "1.2.840.113549.1.9.16.3.8"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 1

    new-instance v0, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public ॱ()Lᵍ;
    .locals 3

    new-instance v0, Lᵍ;

    new-instance v1, Lﹲ;

    const-string v2, "1.2.840.113549.1.9.16.3.8"

    invoke-direct {v1, v2}, Lﹲ;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lᵍ;-><init>(Lﹲ;)V

    return-object v0
.end method
