.class public final Lcj9$ᐨ;
.super Ljava/io/FileOutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# instance fields
.field public ˊ:Ljava/io/File;

.field public ॱ:J


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lcj9$ᐨ;->ˊ:Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcj9$ᐨ;->ॱ:J

    return-void
.end method
