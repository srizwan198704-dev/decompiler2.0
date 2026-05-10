.class public Les/wi2$b;
.super Ljava/io/FileInputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/wi2;->e(Ljava/lang/String;Ljava/util/Properties;Ljava/io/File;Z)Les/wi2$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Les/wi2;


# direct methods
.method public constructor <init>(Les/wi2;Ljava/io/File;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    iput-object p1, p0, Les/wi2$b;->b:Les/wi2;

    iput-wide p3, p0, Les/wi2$b;->a:J

    invoke-direct {p0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Les/wi2$b;->a:J

    long-to-int v1, v0

    return v1
.end method
