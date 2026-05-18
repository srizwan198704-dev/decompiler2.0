.class public Lᔩ$ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᔩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u02b9"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x9fd9b4153283380L


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ˋ:I

.field public final synthetic ˎ:Lᔩ;

.field public ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lᔩ;)V
    .locals 0

    iput-object p1, p0, Lᔩ$ʹ;->ˎ:Lᔩ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lᔩ$ʹ;->ॱ:Ljava/lang/String;

    iput-object p1, p0, Lᔩ$ʹ;->ˊ:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lᔩ$ʹ;->ˋ:I

    return-void
.end method
