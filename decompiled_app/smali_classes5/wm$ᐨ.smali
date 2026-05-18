.class public Lwm$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lค;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwm;-><init>(Ljava/io/InputStream;Lv51;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lwm;


# direct methods
.method public constructor <init>(Lwm;)V
    .locals 0

    iput-object p1, p0, Lwm$ᐨ;->ॱ:Lwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ॱ()Lᑉ;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lwm$ᐨ;->ॱ:Lwm;

    invoke-static {v0}, Lwm;->ˊ(Lwm;)Lᑉ;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t parse authenticated attributes!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
