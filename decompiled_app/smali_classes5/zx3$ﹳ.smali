.class public Lzx3$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lzx3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzx3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\ufe73"
.end annotation


# instance fields
.field public final ॱ:Ljava/util/logging/Logger;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    iput-object p1, p0, Lzx3$ﹳ;->ॱ:Ljava/util/logging/Logger;

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lzx3$ﹳ;->ॱ:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public ॱ(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lzx3$ﹳ;->ॱ:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
