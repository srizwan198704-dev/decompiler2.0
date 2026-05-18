.class public Lra6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x451ddbdee9d0b913L


# instance fields
.field public pictureUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lra6;->pictureUrl:Ljava/lang/String;

    return-void
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lra6;->pictureUrl:Ljava/lang/String;

    return-object v0
.end method
