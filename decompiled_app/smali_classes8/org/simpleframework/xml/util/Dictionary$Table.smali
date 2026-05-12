.class Lorg/simpleframework/xml/util/Dictionary$Table;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simpleframework/xml/util/Dictionary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Table"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/simpleframework/xml/util/Dictionary;


# direct methods
.method public constructor <init>(Lorg/simpleframework/xml/util/Dictionary;)V
    .locals 0

    iput-object p1, p0, Lorg/simpleframework/xml/util/Dictionary$Table;->this$0:Lorg/simpleframework/xml/util/Dictionary;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method
