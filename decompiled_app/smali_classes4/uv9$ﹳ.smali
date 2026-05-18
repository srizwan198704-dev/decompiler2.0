.class public Luv9$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lix6$ʹ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luv9;->ॱॱ(ILjava/io/File;ZLgu4;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Luv9;

.field public final synthetic ॱ:Lgu4;


# direct methods
.method public constructor <init>(Luv9;Lgu4;)V
    .locals 0

    iput-object p1, p0, Luv9$ﹳ;->ˊ:Luv9;

    iput-object p2, p0, Luv9$ﹳ;->ॱ:Lgu4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(Ljava/lang/String;F)V
    .locals 2

    iget-object v0, p0, Luv9$ﹳ;->ॱ:Lgu4;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float p2, p2, v1

    float-to-int p2, p2

    invoke-interface {v0, p2, p1}, Lgu4;->ॱ(ILjava/lang/String;)V

    return-void
.end method
