.class public Les/xp1$c;
.super Les/xp1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/xp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Les/xp1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
