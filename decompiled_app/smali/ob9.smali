.class public Lob9;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lf89;",
            ">;"
        }
    .end annotation
.end field

.field public ॱ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x493e0

    iput v0, p0, Lob9;->ॱ:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lob9;->ˊ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Lh39;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lob9;->ˊ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf89;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lf89;->ˋ()J

    move-result-wide v0

    iget v2, p0, Lob9;->ॱ:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf89;->ˊ()[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ˋ(Ljava/lang/String;[Ljava/lang/String;[I)V
    .locals 1

    invoke-static {p1}, Lh39;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lf89;

    invoke-direct {v0, p1, p2, p3}, Lf89;-><init>(Ljava/lang/String;[Ljava/lang/String;[I)V

    iget-object p2, p0, Lob9;->ˊ:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ॱ(Ljava/lang/String;)[I
    .locals 5

    invoke-static {p1}, Lh39;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lob9;->ˊ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf89;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lf89;->ˋ()J

    move-result-wide v0

    iget v2, p0, Lob9;->ॱ:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf89;->ॱ()[I

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
