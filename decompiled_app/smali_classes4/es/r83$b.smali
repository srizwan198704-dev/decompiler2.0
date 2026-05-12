.class public Les/r83$b;
.super Ljava/lang/Object;

# interfaces
.implements Les/du1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/r83;->c()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Les/ps1;",
            ">;J)V"
        }
    .end annotation

    invoke-static {}, Les/pm1;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Les/m12;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/WhatsApp/Media/WhatsApp Audio"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Les/m12;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, p1, p2, p3}, Les/m12;->a(Ljava/util/HashMap;J)V

    new-instance v1, Les/m12;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/WhatsApp/Media/WhatsApp Documents"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Les/m12;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, p1, p2, p3}, Les/m12;->a(Ljava/util/HashMap;J)V

    new-instance v1, Les/m12;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/WhatsApp/Media/WhatsApp Images"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Les/m12;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, p1, p2, p3}, Les/m12;->a(Ljava/util/HashMap;J)V

    new-instance v1, Les/m12;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/WhatsApp/Media/WhatsApp Video"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Les/m12;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, p1, p2, p3}, Les/m12;->a(Ljava/util/HashMap;J)V

    return-void
.end method
