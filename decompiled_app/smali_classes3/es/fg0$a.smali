.class public Les/fg0$a;
.super Les/rj0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/fg0;->a(Les/eg0;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Les/eg0;


# direct methods
.method public constructor <init>(Les/eg0;)V
    .locals 0

    iput-object p1, p0, Les/fg0$a;->b:Les/eg0;

    invoke-direct {p0}, Les/rj0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public getPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/fg0$a;->b:Les/eg0;

    invoke-virtual {v0}, Les/eg0;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
