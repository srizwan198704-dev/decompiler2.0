.class public Lcz1$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljy1$ՙ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/io/File;)Lzy1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcz1;

    invoke-direct {v0, p1}, Lcz1;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public ॱ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
