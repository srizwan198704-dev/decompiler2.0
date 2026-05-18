.class public Lg71$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lg71$ﾞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg71;-><init>(Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/lang/String;

.field public final synthetic ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg71$ﹳ;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Lg71$ﹳ;->ˊ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lg71$ﹳ;->ॱ:Ljava/lang/String;

    iget-object v2, p0, Lg71$ﹳ;->ˊ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
