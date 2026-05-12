.class public Les/n12$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/n12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/n12;


# direct methods
.method public constructor <init>(Les/n12;)V
    .locals 0

    iput-object p1, p0, Les/n12$a;->a:Les/n12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FontDownloadTask"

    invoke-static {v0, p1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
