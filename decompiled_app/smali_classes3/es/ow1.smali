.class public final synthetic Les/ow1;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Ljava/io/FileDescriptor;)Landroid/system/StructStatVfs;
    .locals 0

    invoke-static {p0}, Landroid/system/Os;->fstatvfs(Ljava/io/FileDescriptor;)Landroid/system/StructStatVfs;

    move-result-object p0

    return-object p0
.end method
