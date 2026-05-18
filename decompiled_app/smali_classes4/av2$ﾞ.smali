.class public final Lav2$ﾞ;
.super Lxn5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lav2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\uff9e"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7a765592e60b3592L


# instance fields
.field public final ॱ:Lhu2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhu2;)V
    .locals 0

    invoke-direct {p0, p1}, Lxn5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lav2$ﾞ;->ॱ:Lhu2;

    return-void
.end method


# virtual methods
.method public ॱ()Lhu2;
    .locals 1

    iget-object v0, p0, Lav2$ﾞ;->ॱ:Lhu2;

    return-object v0
.end method
