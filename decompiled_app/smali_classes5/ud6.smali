.class public final synthetic Lud6;
.super Ljava/lang/Object;

# interfaces
.implements Ld64$ﹳ;


# instance fields
.field public final synthetic ˊ:Lcom/vmos/pro/bean/rom/RomInfo;

.field public final synthetic ˋ:Ljava/io/File;

.field public final synthetic ॱ:Lcom/vmos/pro/activities/details/RomDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/pro/activities/details/RomDetailsActivity;Lcom/vmos/pro/bean/rom/RomInfo;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud6;->ॱ:Lcom/vmos/pro/activities/details/RomDetailsActivity;

    iput-object p2, p0, Lud6;->ˊ:Lcom/vmos/pro/bean/rom/RomInfo;

    iput-object p3, p0, Lud6;->ˋ:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final onMD5Calculated(Z)V
    .locals 3

    iget-object v0, p0, Lud6;->ॱ:Lcom/vmos/pro/activities/details/RomDetailsActivity;

    iget-object v1, p0, Lud6;->ˊ:Lcom/vmos/pro/bean/rom/RomInfo;

    iget-object v2, p0, Lud6;->ˋ:Ljava/io/File;

    invoke-static {v0, v1, v2, p1}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->ﹳ(Lcom/vmos/pro/activities/details/RomDetailsActivity;Lcom/vmos/pro/bean/rom/RomInfo;Ljava/io/File;Z)V

    return-void
.end method
