.class public Les/ng1$n;
.super Ljava/lang/Object;

# interfaces
.implements Les/we1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ng1;->x(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/gc1;


# direct methods
.method public constructor <init>(Les/gc1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/ng1$n;->a:Les/gc1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/se1;Z)V
    .locals 1

    iget-object p2, p0, Les/ng1$n;->a:Les/gc1;

    invoke-virtual {p2}, Les/se1;->d0()Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "mime_type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Les/se1;->z()Les/xe1;

    move-result-object p1

    iget p1, p1, Les/xe1;->a:I

    const-string v0, "local"

    invoke-static {v0, p2, p1}, Les/d36;->d(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
