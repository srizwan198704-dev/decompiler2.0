.class public final Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;
.super Lcom/vmos/mvplibrary/BaseFmt;

# interfaces
.implements Lcom/vmos/pro/activities/main/fragments/vmlist/VmListContract$View;
.implements Landroid/view/View$OnClickListener;
.implements Lsu4;
.implements Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VMListAdapterCallback;
.implements Liy2;
.implements Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$HomeCVMAdapterInterface;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility",
        "SetTextI18n"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vmos/mvplibrary/BaseFmt<",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/VmListContract$Presenter;",
        ">;",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/VmListContract$View;",
        "Landroid/view/View$OnClickListener;",
        "Lsu4;",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VMListAdapterCallback;",
        "Liy2;",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$HomeCVMAdapterInterface;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVmListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VmListFragment.kt\ncom/vmos/pro/activities/main/fragments/vmlist/VmListFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3923:1\n56#2,3:3924\n1855#3,2:3927\n1855#3:3930\n1855#3,2:3931\n1856#3:3933\n766#3:3934\n857#3,2:3935\n819#3:3937\n847#3,2:3938\n288#3,2:3940\n350#3,7:3942\n1774#3,4:3949\n800#3,11:3953\n350#3,7:3964\n1#4:3929\n*S KotlinDebug\n*F\n+ 1 VmListFragment.kt\ncom/vmos/pro/activities/main/fragments/vmlist/VmListFragment\n*L\n264#1:3924,3\n826#1:3927,2\n841#1:3930\n847#1:3931,2\n841#1:3933\n919#1:3934\n919#1:3935,2\n947#1:3937\n947#1:3938,2\n949#1:3940,2\n3580#1:3942,7\n3669#1:3949,4\n692#1:3953,11\n692#1:3964,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0094\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0007\u0018\u0000 \u00c7\u00032\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008:\u0002\u00c7\u0003B\t\u00a2\u0006\u0006\u0008\u00c5\u0003\u0010\u00c6\u0003J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\r\u001a\u00020\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\u000bH\u0002J\u0008\u0010\u000f\u001a\u00020\u000bH\u0002J\u0008\u0010\u0010\u001a\u00020\u000bH\u0002J\u0016\u0010\u0014\u001a\u00020\u000b2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002J\u0012\u0010\u0017\u001a\u00020\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002J\n\u0010\u0018\u001a\u0004\u0018\u00010\u0015H\u0002J\u0010\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J\u0008\u0010\u001c\u001a\u00020\u000bH\u0002J\u0012\u0010\u001f\u001a\u00020\u000b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002J\"\u0010\"\u001a\u00020\u000b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u000e\u0010!\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030 H\u0002J\u0008\u0010#\u001a\u00020\u000bH\u0002J\u0008\u0010$\u001a\u00020\u000bH\u0002J\u0008\u0010%\u001a\u00020\u000bH\u0002J\u0010\u0010\'\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\tH\u0002J\u001a\u0010+\u001a\u00020\u000b2\u0008\u0010)\u001a\u0004\u0018\u00010(2\u0006\u0010*\u001a\u00020\u0012H\u0002J\u0010\u0010-\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\tH\u0002J\u0008\u0010.\u001a\u00020\u000bH\u0002J\u0010\u0010/\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\tH\u0002J\u0008\u00100\u001a\u00020\u000bH\u0002J\u0008\u00101\u001a\u00020\u000bH\u0002J\u0008\u00102\u001a\u00020\u000bH\u0002J\u0008\u00103\u001a\u00020\u000bH\u0002J\u0008\u00104\u001a\u00020\u000bH\u0002J\u0010\u00105\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J\u0010\u00107\u001a\u00020\u000b2\u0006\u00106\u001a\u00020\u0019H\u0002J\u0008\u00109\u001a\u000208H\u0002J\u0018\u0010<\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020\u00192\u0006\u0010;\u001a\u000208H\u0002J\u0008\u0010=\u001a\u00020\u000bH\u0002J\u0012\u0010@\u001a\u0004\u0018\u00010?2\u0006\u0010>\u001a\u00020\u0019H\u0002J\u001a\u0010B\u001a\u00020\u000b2\u0008\u0010)\u001a\u0004\u0018\u00010(2\u0006\u0010A\u001a\u00020?H\u0002J*\u0010G\u001a\u00020\u000b2\u0006\u0010D\u001a\u00020C2\u0008\u0010)\u001a\u0004\u0018\u00010(2\u0006\u0010A\u001a\u00020?2\u0006\u0010F\u001a\u00020EH\u0002J\u0008\u0010H\u001a\u00020\u000bH\u0002J\u0010\u0010J\u001a\u00020\u000b2\u0006\u0010I\u001a\u00020\tH\u0002J\u0008\u0010K\u001a\u00020\u000bH\u0002J\u0008\u0010L\u001a\u00020\u000bH\u0002J.\u0010R\u001a\u00020\u000b2\u0014\u0010N\u001a\u0010\u0012\u0004\u0012\u00020?\u0012\u0006\u0012\u0004\u0018\u00010(0M2\u0006\u0010P\u001a\u00020O2\u0006\u0010I\u001a\u00020QH\u0002J\u0018\u0010U\u001a\u0002082\u0006\u0010S\u001a\u00020(2\u0006\u0010T\u001a\u00020(H\u0002J\"\u0010W\u001a\u00020\u00192\u000e\u0010V\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\u00112\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0002J$\u0010X\u001a\u00020\u000b2\u0008\u0010)\u001a\u0004\u0018\u00010(2\u0008\u0010A\u001a\u0004\u0018\u00010?2\u0006\u0010F\u001a\u00020EH\u0002J\u0008\u0010Y\u001a\u00020\u000bH\u0002J\u0008\u0010Z\u001a\u00020\u000bH\u0002J\u0008\u0010[\u001a\u00020\u000bH\u0002J\u0008\u0010\\\u001a\u00020\u000bH\u0002J\u0008\u0010]\u001a\u00020\u000bH\u0002J\u0012\u0010`\u001a\u00020\u00192\u0008\u0010_\u001a\u0004\u0018\u00010^H\u0002J\u0010\u0010a\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\tH\u0002J\u0008\u0010b\u001a\u00020\u000bH\u0002J\u0008\u0010c\u001a\u00020\u000bH\u0002J\u0008\u0010d\u001a\u00020\u000bH\u0002J\u0010\u0010f\u001a\u00020\u000b2\u0006\u0010e\u001a\u00020\u0019H\u0002J\u0018\u0010h\u001a\u00020\u000b2\u0006\u0010e\u001a\u00020\u00192\u0006\u0010g\u001a\u000208H\u0002J\u0018\u0010j\u001a\u00020\u000b2\u0006\u0010i\u001a\u00020\u00192\u0006\u0010g\u001a\u000208H\u0002J\u0010\u0010m\u001a\u00020\u000b2\u0006\u0010l\u001a\u00020kH\u0002J\u0010\u0010o\u001a\u00020\u000b2\u0006\u0010n\u001a\u00020kH\u0002J\u0010\u0010q\u001a\u00020\u000b2\u0006\u0010p\u001a\u00020kH\u0002J\u0008\u0010r\u001a\u00020\u0002H\u0014J\u0008\u0010s\u001a\u00020\u0019H\u0014J\u0008\u0010t\u001a\u00020\u0019H\u0016J\u0012\u0010w\u001a\u00020\u000b2\u0008\u0010v\u001a\u0004\u0018\u00010uH\u0016J\u001a\u0010x\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\t2\u0008\u0010v\u001a\u0004\u0018\u00010uH\u0016J\u0010\u0010{\u001a\u00020\u000b2\u0006\u0010z\u001a\u00020yH\u0007J\u0010\u0010|\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0014J\u0006\u0010}\u001a\u00020\u000bJ\u0006\u0010~\u001a\u000208J\u0008\u0010\u007f\u001a\u00020\u000bH\u0016J\t\u0010\u0080\u0001\u001a\u00020\u000bH\u0016J\u0013\u0010\u0083\u0001\u001a\u00020\u000b2\u0008\u0010\u0082\u0001\u001a\u00030\u0081\u0001H\u0007J\u001b\u0010\u0086\u0001\u001a\u00020\u000b2\u0010\u0010\u0085\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0084\u0001H\u0016J\t\u0010\u0087\u0001\u001a\u00020\u000bH\u0016J\u0010\u0010\u0089\u0001\u001a\u00020\u000b2\u0007\u0010\u0088\u0001\u001a\u00020\u0019J\u0007\u0010\u008a\u0001\u001a\u00020\u000bJ\u0007\u0010\u008b\u0001\u001a\u00020\u000bJ\u0007\u0010\u008c\u0001\u001a\u00020\u000bJ\u0015\u0010\u008f\u0001\u001a\u00020\u000b2\n\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008d\u0001H\u0016J\u0012\u0010\u0091\u0001\u001a\u00020\u000b2\u0007\u0010\u0090\u0001\u001a\u00020\u0019H\u0016J\t\u0010\u0092\u0001\u001a\u00020\u000bH\u0016J\u0013\u0010\u0095\u0001\u001a\u00020\u000b2\u0008\u0010\u0094\u0001\u001a\u00030\u0093\u0001H\u0007J\u0013\u0010\u0095\u0001\u001a\u00020\u000b2\u0008\u0010\u0094\u0001\u001a\u00030\u0096\u0001H\u0007J\u0015\u0010\u0095\u0001\u001a\u00020\u000b2\n\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0097\u0001H\u0007J\u0015\u0010\u0095\u0001\u001a\u00020\u000b2\n\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u0098\u0001H\u0007J\u0011\u0010\u0099\u0001\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020\u0019H\u0016J\u0011\u0010\u009a\u0001\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\tH\u0016J\u0019\u0010\u009b\u0001\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\t2\u0006\u0010:\u001a\u00020\u0019H\u0016J\t\u0010\u009c\u0001\u001a\u00020\u000bH\u0016J\t\u0010\u009d\u0001\u001a\u00020\u000bH\u0016J\t\u0010\u009e\u0001\u001a\u00020\u000bH\u0016J\t\u0010\u009f\u0001\u001a\u00020\u000bH\u0016J\t\u0010\u00a0\u0001\u001a\u00020\u000bH\u0016J\u001a\u0010\u00a2\u0001\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020\u00192\t\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u0012J\u0019\u0010\u00a4\u0001\u001a\u00020\u000b2\u000e\u0010\u00a3\u0001\u001a\t\u0012\u0004\u0012\u00020(0\u0084\u0001H\u0016J\t\u0010\u00a4\u0001\u001a\u00020\u000bH\u0016J\u0010\u0010\u00a6\u0001\u001a\u00020\u000b2\u0007\u0010\u00a5\u0001\u001a\u00020\u0019J\u0012\u0010\u00a7\u0001\u001a\u00020\u000b2\u0007\u0010\u00a5\u0001\u001a\u00020\u0019H\u0017J\"\u0010\u00aa\u0001\u001a\u00020\u000b2\u0007\u0010\u00a8\u0001\u001a\u0002082\u000e\u0010\u00a9\u0001\u001a\t\u0012\u0004\u0012\u00020?0\u0084\u0001H\u0016J\u0012\u0010\u00ac\u0001\u001a\u00020\u000b2\u0007\u0010\u00ab\u0001\u001a\u000208H\u0016J\u0012\u0010\u00ae\u0001\u001a\u00020\u000b2\u0007\u0010\u00ad\u0001\u001a\u000208H\u0016JD\u0010\u00b2\u0001\u001a\u00020\u000b2\u0014\u0010N\u001a\u0010\u0012\u0004\u0012\u00020?\u0012\u0006\u0012\u0004\u0018\u00010(0M2\u0006\u0010A\u001a\u00020?2\u0007\u0010\u00af\u0001\u001a\u00020Q2\u0008\u0010F\u001a\u0004\u0018\u00010E2\n\u0010\u00b1\u0001\u001a\u0005\u0018\u00010\u00b0\u0001JR\u0010\u00b5\u0001\u001a\u00020\u000b2\u0006\u0010F\u001a\u00020E2\u0006\u0010A\u001a\u00020?2\u0007\u0010\u00af\u0001\u001a\u00020Q2\u0008\u0010\u00b4\u0001\u001a\u00030\u00b3\u00012\u0014\u0010N\u001a\u0010\u0012\u0004\u0012\u00020?\u0012\u0006\u0012\u0004\u0018\u00010(0M2\u0008\u0010)\u001a\u0004\u0018\u00010(2\u0006\u0010I\u001a\u00020QJ&\u0010\u00b9\u0001\u001a\u00020\u000b2\u0007\u0010\u00b6\u0001\u001a\u00020\u00192\u0007\u0010\u00b7\u0001\u001a\u00020\u00192\t\u0010n\u001a\u0005\u0018\u00010\u00b8\u0001H\u0016J\u001b\u0010\u00bc\u0001\u001a\u00020\u000b2\u0007\u0010\u00ba\u0001\u001a\u00020\u00192\t\u0010\u00bb\u0001\u001a\u0004\u0018\u00010\u0012J\u0007\u0010\u00bd\u0001\u001a\u00020\u000bJ\u0007\u0010\u00be\u0001\u001a\u00020\u000bJ\u0007\u0010\u00bf\u0001\u001a\u00020\u000bJ\u0007\u0010\u00c0\u0001\u001a\u00020\u000bJ\u0007\u0010\u00c1\u0001\u001a\u00020\u000bJ\u0007\u0010\u00c2\u0001\u001a\u00020\u000bJ\u0007\u0010\u00c3\u0001\u001a\u00020\u000bJ\u0007\u0010\u00c4\u0001\u001a\u00020\u000bJ\u0007\u0010\u00c5\u0001\u001a\u000208J\t\u0010\u00c6\u0001\u001a\u00020\u000bH\u0016J\u0015\u0010\u00c9\u0001\u001a\u00020\u000b2\n\u0010\u00c8\u0001\u001a\u0005\u0018\u00010\u00c7\u0001H\u0017J,\u0010\u009b\u0001\u001a\u00020\u000b2\u0007\u0010n\u001a\u00030\u00ca\u00012\u0007\u0010\u00cb\u0001\u001a\u00020^2\u0007\u0010\u00cc\u0001\u001a\u00020\u00192\u0006\u0010,\u001a\u00020\tH\u0016J\u0013\u0010\u00cd\u0001\u001a\u00020\u000b2\u0008\u0010\u00c8\u0001\u001a\u00030\u00c7\u0001H\u0007J\t\u0010\u00ce\u0001\u001a\u00020\u000bH\u0016J\u0011\u0010\u00cf\u0001\u001a\u00020\u000b2\u0008\u0010\u00c8\u0001\u001a\u00030\u00c7\u0001J\u0011\u0010\u00d0\u0001\u001a\u00020\u000b2\u0008\u0010\u00c8\u0001\u001a\u00030\u00c7\u0001J\u0011\u0010\u00d1\u0001\u001a\u00020\u000b2\u0008\u0010\u00c8\u0001\u001a\u00030\u00c7\u0001J\u0007\u0010\u00d2\u0001\u001a\u00020\u000bR\u0017\u0010\u00d3\u0001\u001a\u00020\u00198\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R\u001a\u0010\u00d6\u0001\u001a\u00030\u00d5\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R+\u0010\u00d8\u0001\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001\u001a\u0006\u0008\u00da\u0001\u0010\u00db\u0001\"\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001R)\u0010\u00de\u0001\u001a\u0002088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00de\u0001\u0010\u00df\u0001\u001a\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001\"\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001R*\u0010\u00e5\u0001\u001a\u00030\u00e4\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001\u001a\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001\"\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001R\u001c\u0010\u00ec\u0001\u001a\u0005\u0018\u00010\u00eb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001R\u001c\u0010\u00ef\u0001\u001a\u0005\u0018\u00010\u00ee\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001R\u001c\u0010\u00f1\u0001\u001a\u0005\u0018\u00010\u00ee\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0001\u0010\u00f0\u0001R\u001c\u0010\u00f3\u0001\u001a\u0005\u0018\u00010\u00f2\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001R\u001c\u0010\u00f6\u0001\u001a\u0005\u0018\u00010\u00f5\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001R \u0010\u00f8\u0001\u001a\t\u0012\u0004\u0012\u00020(0\u0084\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001R\u001c\u0010\u00fb\u0001\u001a\u0005\u0018\u00010\u00fa\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001R\u001c\u0010\u00fe\u0001\u001a\u0005\u0018\u00010\u00fd\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fe\u0001\u0010\u00ff\u0001R\"\u0010\u0080\u0002\u001a\u000b\u0012\u0004\u0012\u00020?\u0018\u00010\u0084\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0002\u0010\u00f9\u0001R\'\u0010\u001a\u001a\u00020\u00198\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0017\n\u0005\u0008\u001a\u0010\u00d4\u0001\u001a\u0006\u0008\u0081\u0002\u0010\u0082\u0002\"\u0006\u0008\u0083\u0002\u0010\u0084\u0002R\u001c\u0010\u0085\u0002\u001a\u0005\u0018\u00010\u00fd\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0002\u0010\u00ff\u0001R\u001c\u0010\u0086\u0002\u001a\u0005\u0018\u00010\u00fd\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0002\u0010\u00ff\u0001R\u001c\u0010\u0087\u0002\u001a\u0005\u0018\u00010\u00fd\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0002\u0010\u00ff\u0001R\u001c\u0010\u0088\u0002\u001a\u0005\u0018\u00010\u00fd\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0002\u0010\u00ff\u0001R\u001c\u0010\u008a\u0002\u001a\u0005\u0018\u00010\u0089\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0002\u0010\u008b\u0002R\u001c\u0010\u008c\u0002\u001a\u0005\u0018\u00010\u00fd\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0002\u0010\u00ff\u0001R\u001c\u0010\u008d\u0002\u001a\u0005\u0018\u00010\u00eb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0002\u0010\u00ed\u0001R\u001b\u0010\u008e\u0002\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0002\u0010\u008f\u0002R\u001c\u0010\u0091\u0002\u001a\u0005\u0018\u00010\u0090\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0002\u0010\u0092\u0002R*\u0010\u0093\u0002\u001a\u00030\u00eb\u00018\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u0093\u0002\u0010\u00ed\u0001\u001a\u0006\u0008\u0094\u0002\u0010\u0095\u0002\"\u0006\u0008\u0096\u0002\u0010\u0097\u0002R*\u0010\u0099\u0002\u001a\u00030\u0098\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u0099\u0002\u0010\u009a\u0002\u001a\u0006\u0008\u009b\u0002\u0010\u009c\u0002\"\u0006\u0008\u009d\u0002\u0010\u009e\u0002R*\u0010\u009f\u0002\u001a\u00030\u0098\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u009f\u0002\u0010\u009a\u0002\u001a\u0006\u0008\u00a0\u0002\u0010\u009c\u0002\"\u0006\u0008\u00a1\u0002\u0010\u009e\u0002R*\u0010\u00a2\u0002\u001a\u00030\u0098\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00a2\u0002\u0010\u009a\u0002\u001a\u0006\u0008\u00a3\u0002\u0010\u009c\u0002\"\u0006\u0008\u00a4\u0002\u0010\u009e\u0002R*\u0010\u00a6\u0002\u001a\u00030\u00a5\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00a6\u0002\u0010\u00a7\u0002\u001a\u0006\u0008\u00a8\u0002\u0010\u00a9\u0002\"\u0006\u0008\u00aa\u0002\u0010\u00ab\u0002R*\u0010\u00ac\u0002\u001a\u00030\u00a5\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00ac\u0002\u0010\u00a7\u0002\u001a\u0006\u0008\u00ad\u0002\u0010\u00a9\u0002\"\u0006\u0008\u00ae\u0002\u0010\u00ab\u0002R*\u0010\u00af\u0002\u001a\u00030\u00a5\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00af\u0002\u0010\u00a7\u0002\u001a\u0006\u0008\u00b0\u0002\u0010\u00a9\u0002\"\u0006\u0008\u00b1\u0002\u0010\u00ab\u0002R*\u0010\u00b2\u0002\u001a\u00030\u00a5\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00b2\u0002\u0010\u00a7\u0002\u001a\u0006\u0008\u00b3\u0002\u0010\u00a9\u0002\"\u0006\u0008\u00b4\u0002\u0010\u00ab\u0002R)\u0010\u00b5\u0002\u001a\u00020\t8\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00b5\u0002\u0010\u00d9\u0001\u001a\u0006\u0008\u00b6\u0002\u0010\u00db\u0001\"\u0006\u0008\u00b7\u0002\u0010\u00dd\u0001R*\u0010\u00b8\u0002\u001a\u00030\u00a5\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00b8\u0002\u0010\u00a7\u0002\u001a\u0006\u0008\u00b9\u0002\u0010\u00a9\u0002\"\u0006\u0008\u00ba\u0002\u0010\u00ab\u0002R*\u0010\u00bc\u0002\u001a\u00030\u00bb\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00bc\u0002\u0010\u00bd\u0002\u001a\u0006\u0008\u00be\u0002\u0010\u00bf\u0002\"\u0006\u0008\u00c0\u0002\u0010\u00c1\u0002R*\u0010\u00c3\u0002\u001a\u00030\u00c2\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00c3\u0002\u0010\u00c4\u0002\u001a\u0006\u0008\u00c5\u0002\u0010\u00c6\u0002\"\u0006\u0008\u00c7\u0002\u0010\u00c8\u0002R*\u0010\u00ca\u0002\u001a\u00030\u00c9\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00ca\u0002\u0010\u00cb\u0002\u001a\u0006\u0008\u00cc\u0002\u0010\u00cd\u0002\"\u0006\u0008\u00ce\u0002\u0010\u00cf\u0002R*\u0010\u00d0\u0002\u001a\u00030\u00a5\u00028\u0006@\u0006X\u0086.\u00a2\u0006\u0018\n\u0006\u0008\u00d0\u0002\u0010\u00a7\u0002\u001a\u0006\u0008\u00d1\u0002\u0010\u00a9\u0002\"\u0006\u0008\u00d2\u0002\u0010\u00ab\u0002R)\u0010\u00d3\u0002\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d3\u0002\u0010\u00d4\u0001\u001a\u0006\u0008\u00d4\u0002\u0010\u0082\u0002\"\u0006\u0008\u00d5\u0002\u0010\u0084\u0002R\u001c\u0010\u00d7\u0002\u001a\u0005\u0018\u00010\u00d6\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0002\u0010\u00d8\u0002R\u0019\u0010\u00d9\u0002\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d9\u0002\u0010\u00df\u0001R\u001c\u0010\u00da\u0002\u001a\u0005\u0018\u00010\u00eb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0002\u0010\u00ed\u0001R\u001c\u0010\u00dc\u0002\u001a\u0005\u0018\u00010\u00db\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0002\u0010\u00dd\u0002R\u001c\u0010\u00de\u0002\u001a\u0005\u0018\u00010\u00b3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0002\u0010\u00df\u0002R\u001b\u0010\u00e0\u0002\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0002\u0010\u008f\u0002R\u001b\u0010\u00e1\u0002\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0002\u0010\u008f\u0002R\u001c\u0010\u00e3\u0002\u001a\u0005\u0018\u00010\u00e2\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0002\u0010\u00e4\u0002R\u0019\u0010\u00e5\u0002\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e5\u0002\u0010\u00df\u0001R\u001c\u0010\u00e6\u0002\u001a\u0005\u0018\u00010\u008d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0002\u0010\u00e7\u0002R\u001c\u0010\u00e9\u0002\u001a\u0005\u0018\u00010\u00e8\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0002\u0010\u00ea\u0002R\u001c\u0010\u00ec\u0002\u001a\u0005\u0018\u00010\u00eb\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ec\u0002\u0010\u00ed\u0002R\u0019\u0010\u00ee\u0002\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ee\u0002\u0010\u00df\u0001R\u001c\u0010\u00f0\u0002\u001a\u0005\u0018\u00010\u00ef\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f0\u0002\u0010\u00f1\u0002R\u0019\u0010\u00f2\u0002\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f2\u0002\u0010\u00d4\u0001R\u001a\u0010\u00f4\u0002\u001a\u00030\u00f3\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00f4\u0002\u0010\u00f5\u0002R2\u0010\u00f7\u0002\u001a\u0002082\u0007\u0010\u00f6\u0002\u001a\u0002088B@BX\u0082\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f7\u0002\u0010\u00df\u0001\u001a\u0006\u0008\u00f8\u0002\u0010\u00e1\u0001\"\u0006\u0008\u00f9\u0002\u0010\u00e3\u0001R\u001b\u0010\u00fa\u0002\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fa\u0002\u0010\u00fb\u0002R\'\u0010\u00fd\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0007\u0012\u0005\u0018\u00010\u00fd\u00010\u00fc\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fd\u0002\u0010\u00fe\u0002R\u0018\u0010\u0080\u0003\u001a\u00030\u00ff\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0003\u0010\u0081\u0003R\u001c\u0010\u0083\u0003\u001a\u0005\u0018\u00010\u0082\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0003\u0010\u0084\u0003R\u001b\u0010\u0085\u0003\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0003\u0010\u00fb\u0002R\u001c\u0010\u0087\u0003\u001a\u0005\u0018\u00010\u0086\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0003\u0010\u0088\u0003R\u001c\u0010\u0089\u0003\u001a\u0005\u0018\u00010\u00ee\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0003\u0010\u00f0\u0001R\u001c\u0010\u008a\u0003\u001a\u0005\u0018\u00010\u00fd\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0003\u0010\u00ff\u0001R\"\u0010\u008b\u0003\u001a\u000b\u0012\u0004\u0012\u000208\u0018\u00010\u0084\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0003\u0010\u00f9\u0001R\u001c\u0010\u008c\u0003\u001a\u0005\u0018\u00010\u00d6\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0003\u0010\u00d8\u0002R!\u0010\u008f\u0003\u001a\n\u0012\u0005\u0012\u00030\u008e\u00030\u008d\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0003\u0010\u0090\u0003R-\u0010\u0092\u0003\u001a\u0016\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020k0\u0091\u00030\u008d\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0003\u0010\u0090\u0003R \u0010\u0093\u0003\u001a\t\u0012\u0004\u0012\u00020\u00150\u008d\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0003\u0010\u0090\u0003R\'\u0010\u0094\u0003\u001a\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\u00150\u0084\u00010\u008d\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0003\u0010\u0090\u0003R%\u0010\u0096\u0003\u001a\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\u00150\u0084\u00010\u0095\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0003\u0010\u0097\u0003R.\u0010l\u001a\t\u0012\u0004\u0012\u00020k0\u008d\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008l\u0010\u0090\u0003\u001a\u0006\u0008\u0098\u0003\u0010\u0099\u0003\"\u0006\u0008\u009a\u0003\u0010\u009b\u0003R)\u0010\u009c\u0003\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009c\u0003\u0010\u00d4\u0001\u001a\u0006\u0008\u009d\u0003\u0010\u0082\u0002\"\u0006\u0008\u009e\u0003\u0010\u0084\u0002R)\u0010\u009f\u0003\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009f\u0003\u0010\u00d4\u0001\u001a\u0006\u0008\u00a0\u0003\u0010\u0082\u0002\"\u0006\u0008\u00a1\u0003\u0010\u0084\u0002R#\u0010\u00a3\u0003\u001a\u000c\u0012\u0005\u0012\u00030\u00b8\u0001\u0018\u00010\u00a2\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0003\u0010\u00a4\u0003R\u0019\u0010\u00a5\u0003\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0003\u0010\u00df\u0001R\u0019\u0010\u00a6\u0003\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0003\u0010\u00d4\u0001R\u001b\u0010\u00a7\u0003\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0003\u0010\u00a8\u0003R0\u0010\u00a9\u0003\u001a\t\u0012\u0004\u0012\u00020\u00120\u0084\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a9\u0003\u0010\u00f9\u0001\u001a\u0006\u0008\u00aa\u0003\u0010\u00ab\u0003\"\u0006\u0008\u00ac\u0003\u0010\u00ad\u0003R\u001d\u0010\u00af\u0003\u001a\u00030\u00ae\u00038\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00af\u0003\u0010\u00b0\u0003\u001a\u0006\u0008\u00b1\u0003\u0010\u00b2\u0003R!\u0010\u00b8\u0003\u001a\u00030\u00b3\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b4\u0003\u0010\u00b5\u0003\u001a\u0006\u0008\u00b6\u0003\u0010\u00b7\u0003R\u0017\u0010\u00bb\u0003\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b9\u0003\u0010\u00ba\u0003R\u001c\u0010\u00bd\u0003\u001a\n\u0012\u0005\u0012\u00030\u00ca\u00010\u0084\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00bc\u0003\u0010\u00ab\u0003R\u0016\u0010\u00c0\u0003\u001a\u0004\u0018\u00010^8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00be\u0003\u0010\u00bf\u0003R\u0014\u0010\u00c2\u0003\u001a\u00020\u00198F\u00a2\u0006\u0008\u001a\u0006\u0008\u00c1\u0003\u0010\u0082\u0002R\u0016\u0010\u00c4\u0003\u001a\u0004\u0018\u00010^8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00c3\u0003\u0010\u00bf\u0003\u00a8\u0006\u00c8\u0003"
    }
    d2 = {
        "Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;",
        "Lcom/vmos/mvplibrary/BaseFmt;",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/VmListContract$Presenter;",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/VmListContract$View;",
        "Landroid/view/View$OnClickListener;",
        "Lsu4;",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VMListAdapterCallback;",
        "Liy2;",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$HomeCVMAdapterInterface;",
        "Landroid/view/View;",
        "contentView",
        "Lf38;",
        "initBinding",
        "showActivationDialog",
        "initGuideAnimationCoverView",
        "showAllFilePermissionDialog",
        "sendPermission",
        "",
        "",
        "padCodes",
        "upCloudPhoneShots",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMGroup;",
        "cvmGroup",
        "refreshGroupUI",
        "autoGetGroupAtFirst",
        "",
        "spanCount",
        "refreshViewSlotUI",
        "initMenu",
        "Lcom/vmos/pro/bean/GuideBannerBean;",
        "guideBannerBean",
        "inflateAndSetGuideData",
        "Lcom/youth/banner/Banner;",
        "banner",
        "setBannerLoopTime",
        "preStartVM",
        "toggleAddVMMenuVisibility",
        "hideAddVMMenuView",
        "view",
        "checkoutVipCount",
        "Lcom/vmos/pro/bean/VmInfo;",
        "vmInfo",
        "newVmName",
        "createShortcut",
        "v",
        "showJoinVipDialogByAddVm",
        "showJoinVipDialogByAddVmChina",
        "showJoinVipDialogByAddVmForeign",
        "toggleSwcVmListModeView",
        "controlOperationEventEntranceVisibility",
        "toggleThroughVM",
        "toggleMenuVisibility",
        "refreshVMListUI",
        "setVMSpanCount",
        "nowPosition",
        "moveNavListItemOnCenter",
        "",
        "canEnterVm",
        "position",
        "reEnter",
        "startVmReenter",
        "assignLocalVmIdToRomUpdateResultList",
        "localVmId",
        "Lcom/vmos/pro/bean/rom/RomUpdateResultBean;",
        "obtainRomUpdateBeanByLocalVmId",
        "resultBean",
        "showVmUpdateDialog",
        "Lcom/vmos/commonuilibrary/\u0674;",
        "dialog",
        "Ljava/io/File;",
        "downloadFile",
        "fileDownloadSuccess",
        "showAllVmUpdateDialog",
        "tv",
        "doHide",
        "hideUpdateView",
        "removeUpdateView",
        "Landroid/util/ArrayMap;",
        "map",
        "Landroid/widget/LinearLayout;",
        "llSelect",
        "Landroid/widget/TextView;",
        "doUpdateAll",
        "vmInfo1",
        "vmInfo2",
        "vmInfoEquals",
        "list",
        "vmInfoIndexOf",
        "updateRomInfoAfterDownload",
        "processLogin",
        "initViewModel",
        "setVmListTouch",
        "setCloudVmListTouch",
        "notifyNavAdapter",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "viewHolder",
        "getItemViewWidth",
        "showLVMNavPopWindow",
        "navVMSetting",
        "navShutdownVM",
        "showPenetrateGuideStep1",
        "localID",
        "updateView",
        "isFlag",
        "updateViewByIndex",
        "vmId",
        "notifyExistVmInfoViewByIndex",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;",
        "mCurShowCVM",
        "showDetailMenu",
        "data",
        "enterVM",
        "cloudVM",
        "notifyCVMChanged",
        "createPresenter",
        "getLayoutId",
        "findFirstCompletelyVisibleItemPosition",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onViewCreated",
        "Ljj5;",
        "ev",
        "onEventPresentGuideAnimation",
        "setUp",
        "newView",
        "permissionDialog",
        "localCreate",
        "downloadCloud",
        "La58;",
        "phoneListEvent",
        "updateCloudPhoneList",
        "",
        "cvmGroups",
        "cloudPhoneListSuccess",
        "cloudPhoneListFailure",
        "index",
        "setTabStripColor",
        "inflate",
        "initNavView",
        "downloadRomWhenGuide",
        "Lcom/vmos/pro/bean/rom/RomInfo;",
        "downloadedRomInfo",
        "guideDownloadSuccess",
        "progress",
        "guideDownloadProgress",
        "onResume",
        "Lhy3;",
        "event",
        "onEventMainThread",
        "Lt26;",
        "L\u1546;",
        "L\u1543;",
        "clickEnter",
        "onClick",
        "onItemClick",
        "warnRedirect2Permission",
        "showExistVmInfoView",
        "showBlur",
        "dismissBlur",
        "afterOnVmListSorted",
        "vmName",
        "setName",
        "curVmInfoList",
        "notifyExistVmInfoView",
        "vmLocalId",
        "startVmById",
        "hideDeleteVmView",
        "isUserClick",
        "updateResultBeans",
        "onRomUpdateResultGotten",
        "show",
        "toggleMenuRedDot",
        "toShow",
        "setAutoGuideRetryBtnVisibility",
        "tvProgress",
        "",
        "e",
        "onErrorRom",
        "Landroid/widget/ProgressBar;",
        "pb",
        "onCompleteRom",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "onActivityResult",
        "vmPosition",
        "launchPackageName",
        "launchApp",
        "reorderAddVmLocalActToFront",
        "showVmListNav",
        "loadNavData",
        "loadNavCloudData",
        "navExitMode",
        "reloadTopViewHolder",
        "showPenetrateGuideStep2",
        "showPenetrateGuideStep3",
        "onBackPressed",
        "onDestroy",
        "Lws1;",
        "eventMessage",
        "onEventMessageReceive",
        "",
        "vh",
        "pos",
        "cloudListUpdata",
        "onStop",
        "padReset",
        "padReboot",
        "updateUserEquipment",
        "updataCloud",
        "SELECT_SINGLE_VM_TO_UPDATE",
        "I",
        "Lcom/vmos/pro/databinding/FragmentVmListBinding;",
        "binding",
        "Lcom/vmos/pro/databinding/FragmentVmListBinding;",
        "indicatorIndex",
        "Landroid/view/View;",
        "getIndicatorIndex",
        "()Landroid/view/View;",
        "setIndicatorIndex",
        "(Landroid/view/View;)V",
        "showRedDot",
        "Z",
        "getShowRedDot",
        "()Z",
        "setShowRedDot",
        "(Z)V",
        "",
        "lastBackPressedTime",
        "J",
        "getLastBackPressedTime",
        "()J",
        "setLastBackPressedTime",
        "(J)V",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "vTop",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "rvVmList",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "rvCloudVmList",
        "Landroid/widget/FrameLayout;",
        "flAddVm",
        "Landroid/widget/FrameLayout;",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;",
        "mVmAdapter",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;",
        "mVmInfoList",
        "Ljava/util/List;",
        "Landroid/view/ViewStub;",
        "viewStub",
        "Landroid/view/ViewStub;",
        "Landroid/widget/ImageView;",
        "ivMenu",
        "Landroid/widget/ImageView;",
        "mRomUpdateList",
        "getSpanCount",
        "()I",
        "setSpanCount",
        "(I)V",
        "ivSwcVmListSortMode",
        "ivAddVm",
        "ivEmailRegister",
        "ivThroughVm",
        "Landroid/widget/PopupWindow;",
        "mMenuPW",
        "Landroid/widget/PopupWindow;",
        "ivCheckUpdateRedDot",
        "clUpdateHintRoot",
        "tvUpdateHint",
        "Landroid/widget/TextView;",
        "Landroid/widget/Button;",
        "btnCheckUpdateDetail",
        "Landroid/widget/Button;",
        "clVm",
        "getClVm",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "setClVm",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;)V",
        "Lcom/hjq/shape/layout/ShapeConstraintLayout;",
        "sclCloud",
        "Lcom/hjq/shape/layout/ShapeConstraintLayout;",
        "getSclCloud",
        "()Lcom/hjq/shape/layout/ShapeConstraintLayout;",
        "setSclCloud",
        "(Lcom/hjq/shape/layout/ShapeConstraintLayout;)V",
        "sclLocal",
        "getSclLocal",
        "setSclLocal",
        "sclCommerce",
        "getSclCommerce",
        "setSclCommerce",
        "Lcom/hjq/shape/view/ShapeTextView;",
        "btLocalCreate",
        "Lcom/hjq/shape/view/ShapeTextView;",
        "getBtLocalCreate",
        "()Lcom/hjq/shape/view/ShapeTextView;",
        "setBtLocalCreate",
        "(Lcom/hjq/shape/view/ShapeTextView;)V",
        "btCloudCreate",
        "getBtCloudCreate",
        "setBtCloudCreate",
        "btDownloadCloud",
        "getBtDownloadCloud",
        "setBtDownloadCloud",
        "btActivation",
        "getBtActivation",
        "setBtActivation",
        "mfg",
        "getMfg",
        "setMfg",
        "btOpenVip",
        "getBtOpenVip",
        "setBtOpenVip",
        "Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;",
        "tablayoutSelf",
        "Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;",
        "getTablayoutSelf",
        "()Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;",
        "setTablayoutSelf",
        "(Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;)V",
        "Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;",
        "srl",
        "Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;",
        "getSrl",
        "()Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;",
        "setSrl",
        "(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V",
        "Lcom/vmos/pro/ui/PageHorizontalScrollView;",
        "horizontalSV",
        "Lcom/vmos/pro/ui/PageHorizontalScrollView;",
        "getHorizontalSV",
        "()Lcom/vmos/pro/ui/PageHorizontalScrollView;",
        "setHorizontalSV",
        "(Lcom/vmos/pro/ui/PageHorizontalScrollView;)V",
        "btCommerce",
        "getBtCommerce",
        "setBtCommerce",
        "tabIndex",
        "getTabIndex",
        "setTabIndex",
        "Lcom/vmos/commonuilibrary/ViewPagerSnapHelper;",
        "mSnapHelper",
        "Lcom/vmos/commonuilibrary/ViewPagerSnapHelper;",
        "mFirstPageSelected",
        "rlGuideLayout",
        "Landroid/widget/RelativeLayout;",
        "rlGuideLayoutNoExternalSize",
        "Landroid/widget/RelativeLayout;",
        "progressBar",
        "Landroid/widget/ProgressBar;",
        "mTvProgress",
        "tvAutoGuideDownloadRetry",
        "Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel;",
        "viewModel",
        "Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel;",
        "canStartRendererActivity",
        "mRomInfo",
        "Lcom/vmos/pro/bean/rom/RomInfo;",
        "Lcom/vmos/commonuilibrary/InterceptKetEventLayout;",
        "mUpdateView",
        "Lcom/vmos/commonuilibrary/InterceptKetEventLayout;",
        "Lcom/vmos/commonuilibrary/InterceptKetEventLayout$\u1428;",
        "callback",
        "Lcom/vmos/commonuilibrary/InterceptKetEventLayout$\u1428;",
        "isUpdateViewShowing",
        "Lcom/vmos/pro/activities/main/fragments/PluginHelper;",
        "pluginHelper",
        "Lcom/vmos/pro/activities/main/fragments/PluginHelper;",
        "targetPosition",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;",
        "mHomeCVMAdapter",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;",
        "value",
        "needShowAddVmRedDot",
        "getNeedShowAddVmRedDot",
        "setNeedShowAddVmRedDot",
        "mLLI",
        "Landroid/widget/LinearLayout;",
        "Ljava/util/HashMap;",
        "guideAnimationCoverViews",
        "Ljava/util/HashMap;",
        "Lcom/vmos/pro/activities/operationevent/OperationEventConfigHelper;",
        "oeConfigHelper",
        "Lcom/vmos/pro/activities/operationevent/OperationEventConfigHelper;",
        "Lcom/vmos/pro/bean/OperationEventConfig;",
        "oeConfigData",
        "Lcom/vmos/pro/bean/OperationEventConfig;",
        "clNav",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/VmListBottomAdapter;",
        "navAdapter",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/VmListBottomAdapter;",
        "navList",
        "navImg",
        "mNavList",
        "CloudSnapHelper",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;",
        "mCurrViewSlotType",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "mPadCodeCVMMap",
        "selectedCVMGroup",
        "_mGroupList",
        "Landroidx/lifecycle/LiveData;",
        "mGroupList",
        "Landroidx/lifecycle/LiveData;",
        "getMCurShowCVM",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setMCurShowCVM",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "fetchCVMGroupDataCount",
        "getFetchCVMGroupDataCount",
        "setFetchCVMGroupDataCount",
        "cloudPhoneIndex",
        "getCloudPhoneIndex",
        "setCloudPhoneIndex",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "allFilePermissionResult",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "isPopup",
        "mPosition",
        "mCurVmInfo",
        "Lcom/vmos/pro/bean/VmInfo;",
        "padCodeList",
        "getPadCodeList",
        "()Ljava/util/List;",
        "setPadCodeList",
        "(Ljava/util/List;)V",
        "Landroid/os/Handler;",
        "cloudHandler",
        "Landroid/os/Handler;",
        "getCloudHandler",
        "()Landroid/os/Handler;",
        "Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;",
        "vmSettingsViewModel$delegate",
        "Lqr3;",
        "getVmSettingsViewModel",
        "()Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;",
        "vmSettingsViewModel",
        "getGuidePictureList",
        "()Lf38;",
        "guidePictureList",
        "getMAdapterData",
        "mAdapterData",
        "getVisibleViewHolder",
        "()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "visibleViewHolder",
        "getVisibleViewHolderLayoutPosition",
        "visibleViewHolderLayoutPosition",
        "getVisibleViewCloudHolder",
        "visibleViewCloudHolder",
        "<init>",
        "()V",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DONE_TAG:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HIDE_TAG:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "VMOS-VmListFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private CloudSnapHelper:Lcom/vmos/commonuilibrary/ViewPagerSnapHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final SELECT_SINGLE_VM_TO_UPDATE:I

.field private _mGroupList:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMGroup;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private allFilePermissionResult:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private binding:Lcom/vmos/pro/databinding/FragmentVmListBinding;

.field public btActivation:Lcom/hjq/shape/view/ShapeTextView;

.field public btCloudCreate:Lcom/hjq/shape/view/ShapeTextView;

.field public btCommerce:Lcom/hjq/shape/view/ShapeTextView;

.field public btDownloadCloud:Lcom/hjq/shape/view/ShapeTextView;

.field public btLocalCreate:Lcom/hjq/shape/view/ShapeTextView;

.field public btOpenVip:Lcom/hjq/shape/view/ShapeTextView;

.field private btnCheckUpdateDetail:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private callback:Lcom/vmos/commonuilibrary/InterceptKetEventLayout$ᐨ;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private canStartRendererActivity:Z

.field private clNav:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private clUpdateHintRoot:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public clVm:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final cloudHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cloudPhoneIndex:I

.field private fetchCVMGroupDataCount:I

.field public flAddVm:Landroid/widget/FrameLayout;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final guideAnimationCoverViews:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public horizontalSV:Lcom/vmos/pro/ui/PageHorizontalScrollView;

.field private indicatorIndex:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isPopup:Z

.field private isUpdateViewShowing:Z

.field private ivAddVm:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ivCheckUpdateRedDot:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ivEmailRegister:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ivMenu:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ivSwcVmListSortMode:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ivThroughVm:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastBackPressedTime:J

.field private mCurShowCVM:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mCurVmInfo:Lcom/vmos/pro/bean/VmInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mCurrViewSlotType:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mFirstPageSelected:Z

.field private final mGroupList:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMGroup;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mHomeCVMAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;

.field private mLLI:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mMenuPW:Landroid/widget/PopupWindow;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mNavList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mPadCodeCVMMap:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mPosition:I

.field private mRomInfo:Lcom/vmos/pro/bean/rom/RomInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mRomUpdateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/rom/RomUpdateResultBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mSnapHelper:Lcom/vmos/commonuilibrary/ViewPagerSnapHelper;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mTvProgress:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mUpdateView:Lcom/vmos/commonuilibrary/InterceptKetEventLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mVMMenuPopupWindow:Le88;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mVmAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mVmInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/VmInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public mfg:Landroid/view/View;

.field private navAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListBottomAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private navImg:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private navList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private needShowAddVmRedDot:Z

.field private oeConfigData:Lcom/vmos/pro/bean/OperationEventConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final oeConfigHelper:Lcom/vmos/pro/activities/operationevent/OperationEventConfigHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private padCodeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pluginHelper:Lcom/vmos/pro/activities/main/fragments/PluginHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private progressBar:Landroid/widget/ProgressBar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rlGuideLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rlGuideLayoutNoExternalSize:Landroid/widget/RelativeLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public rvCloudVmList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public rvVmList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public sclCloud:Lcom/hjq/shape/layout/ShapeConstraintLayout;

.field public sclCommerce:Lcom/hjq/shape/layout/ShapeConstraintLayout;

.field public sclLocal:Lcom/hjq/shape/layout/ShapeConstraintLayout;

.field private selectedCVMGroup:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private showRedDot:Z

.field private spanCount:I

.field public srl:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

.field private tabIndex:I

.field public tablayoutSelf:Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;

.field private targetPosition:I

.field private tvAutoGuideDownloadRetry:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tvUpdateHint:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private vTop:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public viewModel:Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private viewStub:Landroid/view/ViewStub;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final vmSettingsViewModel$delegate:Lqr3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$Companion;-><init>(Lrw0;)V

    sput-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->Companion:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$Companion;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->HIDE_TAG:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->DONE_TAG:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/vmos/mvplibrary/BaseFmt;-><init>()V

    const v0, 0x123321

    iput v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->SELECT_SINGLE_VM_TO_UPDATE:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmInfoList:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->spanCount:I

    iput-boolean v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mFirstPageSelected:Z

    sget-object v1, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$vmSettingsViewModel$2;->INSTANCE:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$vmSettingsViewModel$2;

    new-instance v2, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v2, p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v3, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    invoke-static {v3}, Lq16;->ˎ(Ljava/lang/Class;)Lxj3;

    move-result-object v3

    new-instance v4, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$special$$inlined$viewModels$default$2;-><init>(Lq72;)V

    invoke-static {p0, v3, v4, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lxj3;Lq72;Lq72;)Lqr3;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->vmSettingsViewModel$delegate:Lqr3;

    iput-boolean v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->needShowAddVmRedDot:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->guideAnimationCoverViews:Ljava/util/HashMap;

    new-instance v1, Lcom/vmos/pro/activities/operationevent/OperationEventConfigHelper;

    invoke-direct {v1}, Lcom/vmos/pro/activities/operationevent/OperationEventConfigHelper;-><init>()V

    iput-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->oeConfigHelper:Lcom/vmos/pro/activities/operationevent/OperationEventConfigHelper;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mCurrViewSlotType:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mPadCodeCVMMap:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->selectedCVMGroup:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->_mGroupList:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mGroupList:Landroidx/lifecycle/LiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mCurShowCVM:Landroidx/lifecycle/MutableLiveData;

    iput-boolean v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->isPopup:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mPosition:I

    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ˊ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    sget-object v1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;->SINGLE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;

    invoke-virtual {v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;->getIndex()I

    move-result v1

    const-string v2, "home_cvm_list_span_count"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mCurrViewSlotType:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;->Companion:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType$Companion;

    invoke-virtual {v2, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType$Companion;->getType(I)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->padCodeList:Ljava/util/List;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    new-instance v1, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$cloudHandler$1;

    invoke-direct {v1, p0, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$cloudHandler$1;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->cloudHandler:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$enterVM(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->enterVM(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)V

    return-void
.end method

.method public static final synthetic access$fileDownloadSuccess(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Lcom/vmos/commonuilibrary/ٴ;Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/pro/bean/rom/RomUpdateResultBean;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->fileDownloadSuccess(Lcom/vmos/commonuilibrary/ٴ;Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/pro/bean/rom/RomUpdateResultBean;Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)Lcom/vmos/pro/databinding/FragmentVmListBinding;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->binding:Lcom/vmos/pro/databinding/FragmentVmListBinding;

    return-object p0
.end method

.method public static final synthetic access$getBtnCheckUpdateDetail$p(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->btnCheckUpdateDetail:Landroid/widget/Button;

    return-object p0
.end method

.method public static final synthetic access$getClUpdateHintRoot$p(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->clUpdateHintRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static final synthetic access$getDONE_TAG$cp()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->DONE_TAG:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getIvAddVm$p(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->ivAddVm:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$getMFirstPageSelected$p(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mFirstPageSelected:Z

    return p0
.end method

.method public static final synthetic access$getMHomeCVMAdapter$p(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mHomeCVMAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMPresenter$p$s1448299909(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)Ll3;
    .locals 0

    iget-object p0, p0, Lcom/vmos/mvplibrary/BaseFmt;->mPresenter:Ll3;

    return-object p0
.end method

.method public static final synthetic access$getMUpdateView$p(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)Lcom/vmos/commonuilibrary/InterceptKetEventLayout;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mUpdateView:Lcom/vmos/commonuilibrary/InterceptKetEventLayout;

    return-object p0
.end method

.method public static final synthetic access$getMVMMenuPopupWindow$p(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)Le88;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVMMenuPopupWindow:Le88;

    return-object p0
.end method

.method public static final synthetic access$getNeedShowAddVmRedDot(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)Z
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getNeedShowAddVmRedDot()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getRlGuideLayout$p(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rlGuideLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static final synthetic access$getTvUpdateHint$p(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->tvUpdateHint:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getVmSettingsViewModel(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getVmSettingsViewModel()Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$inflateAndSetGuideData(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Lcom/vmos/pro/bean/GuideBannerBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->inflateAndSetGuideData(Lcom/vmos/pro/bean/GuideBannerBean;)V

    return-void
.end method

.method public static final synthetic access$isUpdateViewShowing$p(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->isUpdateViewShowing:Z

    return p0
.end method

.method public static final synthetic access$moveNavListItemOnCenter(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->moveNavListItemOnCenter(I)V

    return-void
.end method

.method public static final synthetic access$removeUpdateView(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->removeUpdateView()V

    return-void
.end method

.method public static final synthetic access$setMFirstPageSelected$p(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mFirstPageSelected:Z

    return-void
.end method

.method public static final synthetic access$setMRomInfo$p(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Lcom/vmos/pro/bean/rom/RomInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mRomInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    return-void
.end method

.method public static final synthetic access$setMUpdateView$p(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Lcom/vmos/commonuilibrary/InterceptKetEventLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mUpdateView:Lcom/vmos/commonuilibrary/InterceptKetEventLayout;

    return-void
.end method

.method public static final synthetic access$setMVMMenuPopupWindow$p(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Le88;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVMMenuPopupWindow:Le88;

    return-void
.end method

.method public static final synthetic access$showJoinVipDialogByAddVm(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->showJoinVipDialogByAddVm(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$upCloudPhoneShots(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->upCloudPhoneShots(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$updateRomInfoAfterDownload(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/pro/bean/rom/RomUpdateResultBean;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->updateRomInfoAfterDownload(Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/pro/bean/rom/RomUpdateResultBean;Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic access$updateView(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->updateView(I)V

    return-void
.end method

.method public static final synthetic access$updateViewByIndex(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->updateViewByIndex(IZ)V

    return-void
.end method

.method private final assignLocalVmIdToRomUpdateResultList()V
    .locals 7

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mRomUpdateList:Ljava/util/List;

    invoke-static {v0}, Lب;->ʻॱ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmInfoList:Ljava/util/List;

    invoke-static {v0}, Lب;->ʻॱ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v1}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmos/pro/bean/rom/RomInfo;->ˈ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ॱˋ()I

    move-result v3

    iget-object v4, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mRomUpdateList:Ljava/util/List;

    invoke-static {v4}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vmos/pro/bean/rom/RomUpdateResultBean;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lcom/vmos/pro/bean/rom/RomUpdateResultBean;->ˏ()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Lcom/vmos/pro/bean/rom/RomUpdateResultBean;->ˎ()Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Lcom/vmos/pro/bean/rom/RomUpdateResultBean;->ˊ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/vmos/pro/bean/rom/RomUpdateResultBean;->ˎ()Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;->ˋॱ()I

    move-result v6

    if-ge v3, v6, :cond_2

    invoke-virtual {v1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/vmos/pro/bean/rom/RomUpdateResultBean;->ॱॱ(I)V

    :cond_6
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Lgl2;->ʽॱ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/blankj/utilcode/util/LogUtils;->ˋॱ([Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    :goto_2
    return-void
.end method

.method private final autoGetGroupAtFirst()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMGroup;
    .locals 10

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->_mGroupList:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, -0x2

    const/4 v2, -0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMGroup;

    invoke-virtual {v8}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMGroup;->getGroupId()I

    move-result v9

    if-eq v9, v2, :cond_2

    invoke-virtual {v8}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMGroup;->getGroupId()I

    move-result v8

    if-ne v8, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v8, 0x1

    :goto_2
    if-nez v8, :cond_0

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMGroup;

    invoke-virtual {v7}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMGroup;->getCurrUserPads()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_5
    move-object v6, v5

    :goto_3
    check-cast v6, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMGroup;

    goto :goto_4

    :cond_6
    move-object v6, v5

    :goto_4
    if-eqz v6, :cond_7

    return-object v6

    :cond_7
    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->_mGroupList:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMGroup;

    invoke-virtual {v7}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMGroup;->getGroupId()I

    move-result v7

    if-ne v7, v2, :cond_9

    const/4 v7, 0x1

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_8

    goto :goto_6

    :cond_a
    move-object v6, v5

    :goto_6
    check-cast v6, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMGroup;

    goto :goto_7

    :cond_b
    move-object v6, v5

    :goto_7
    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->_mGroupList:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMGroup;

    invoke-virtual {v7}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMGroup;->getGroupId()I

    move-result v7

    if-ne v7, v1, :cond_d

    const/4 v7, 0x1

    goto :goto_8

    :cond_d
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_c

    goto :goto_9

    :cond_e
    move-object v2, v5

    :goto_9
    check-cast v2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMGroup;

    goto :goto_a

    :cond_f
    move-object v2, v5

    :goto_a
    if-eqz v6, :cond_10

    return-object v6

    :cond_10
    if-eqz v2, :cond_11

    return-object v2

    :cond_11
    return-object v5
.end method

.method private final canEnterVm()Z
    .locals 2

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    invoke-virtual {v0}, Lrg8;->ʾ()I

    move-result v0

    invoke-static {}, Ltg8;->ˊ()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, La0;->ˏ()La0;

    move-result-object v0

    const v1, 0x7f11089b

    invoke-static {v1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La0;->ʽॱ(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final checkoutVipCount(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->getIsAnnualCard()I

    move-result v0

    const/16 v1, 0x32

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x3

    if-lt v0, v3, :cond_5

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->unlimited()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x7

    if-lt v0, v2, :cond_2

    invoke-static {}, La0;->ˏ()La0;

    move-result-object p1

    const v0, 0x7f11089b

    invoke-static {v0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La0;->ʽॱ(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->unlimited()Z

    move-result v0

    const v2, 0x7f110058

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_3

    invoke-static {}, La0;->ˏ()La0;

    move-result-object p1

    invoke-static {v2}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La0;->ʽॱ(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->unlimited()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x63

    if-lt v0, v1, :cond_4

    invoke-static {}, La0;->ˏ()La0;

    move-result-object p1

    invoke-static {v2}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La0;->ʽॱ(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    new-instance v1, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$checkoutVipCount$1;

    invoke-direct {v1, p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$checkoutVipCount$1;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vmos/pro/account/AccountHelper;->checkVip(Li20;Landroid/view/View;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->reorderAddVmLocalActToFront()V

    :goto_2
    return-void
.end method

.method private final controlOperationEventEntranceVisibility()V
    .locals 8

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->oeConfigData:Lcom/vmos/pro/bean/OperationEventConfig;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->oeConfigHelper:Lcom/vmos/pro/activities/operationevent/OperationEventConfigHelper;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/operationevent/OperationEventConfigHelper;->getLocalConfigData()Lcom/vmos/pro/bean/OperationEventConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->oeConfigData:Lcom/vmos/pro/bean/OperationEventConfig;

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->oeConfigData:Lcom/vmos/pro/bean/OperationEventConfig;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vmos/pro/bean/OperationEventConfig;->ʼ()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    const/16 v3, 0x8

    const-string v4, "binding"

    const/4 v5, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->binding:Lcom/vmos/pro/databinding/FragmentVmListBinding;

    if-nez v0, :cond_3

    invoke-static {v4}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v5

    :cond_3
    iget-object v0, v0, Lcom/vmos/pro/databinding/FragmentVmListBinding;->ॱᐝ:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->binding:Lcom/vmos/pro/databinding/FragmentVmListBinding;

    if-nez v0, :cond_4

    invoke-static {v4}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v5

    :cond_4
    iget-object v0, v0, Lcom/vmos/pro/databinding/FragmentVmListBinding;->ՙˊ:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->binding:Lcom/vmos/pro/databinding/FragmentVmListBinding;

    if-nez v0, :cond_5

    invoke-static {v4}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v5, v0

    :goto_2
    iget-object v0, v5, Lcom/vmos/pro/databinding/FragmentVmListBinding;->ˊ:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getNeedShowAddVmRedDot()Z

    move-result v1

    invoke-static {v0, v1}, Lwf8;->ᐝ(Landroid/view/View;Z)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->oeConfigData:Lcom/vmos/pro/bean/OperationEventConfig;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/vmos/pro/bean/OperationEventConfig;->ˊॱ()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->binding:Lcom/vmos/pro/databinding/FragmentVmListBinding;

    if-nez v0, :cond_9

    invoke-static {v4}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v5

    :cond_9
    iget-object v0, v0, Lcom/vmos/pro/databinding/FragmentVmListBinding;->ՙˊ:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v0, Lmi2;->ॱ:Lmi2;

    iget-object v6, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->binding:Lcom/vmos/pro/databinding/FragmentVmListBinding;

    if-nez v6, :cond_a

    invoke-static {v4}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v6, v5

    :cond_a
    iget-object v6, v6, Lcom/vmos/pro/databinding/FragmentVmListBinding;->ՙˊ:Landroid/widget/ImageView;

    const-string v7, "binding.ivOperationEventSmallIcon"

    invoke-static {v6, v7}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->oeConfigData:Lcom/vmos/pro/bean/OperationEventConfig;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/vmos/pro/bean/OperationEventConfig;->ˋॱ()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_c

    :cond_b
    const-string v7, ""

    :cond_c
    invoke-virtual {v0, v6, v7}, Lmi2;->ॱˎ(Landroid/widget/ImageView;Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->binding:Lcom/vmos/pro/databinding/FragmentVmListBinding;

    if-nez v0, :cond_e

    invoke-static {v4}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v5

    :cond_e
    iget-object v0, v0, Lcom/vmos/pro/databinding/FragmentVmListBinding;->ՙˊ:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->oeConfigData:Lcom/vmos/pro/bean/OperationEventConfig;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/vmos/pro/bean/OperationEventConfig;->ʽ()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_7

    :cond_10
    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_11

    sget-object v0, Lcom/vmos/pro/activities/operationevent/OperationEventConfigHelper;->Companion:Lcom/vmos/pro/activities/operationevent/OperationEventConfigHelper$Companion;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/operationevent/OperationEventConfigHelper$Companion;->isUserCloseBannerOnce()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->binding:Lcom/vmos/pro/databinding/FragmentVmListBinding;

    if-nez v0, :cond_12

    invoke-static {v4}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    move-object v5, v0

    :goto_9
    iget-object v0, v5, Lcom/vmos/pro/databinding/FragmentVmListBinding;->ॱᐝ:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void

    :cond_13
    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->binding:Lcom/vmos/pro/databinding/FragmentVmListBinding;

    if-nez v0, :cond_14

    invoke-static {v4}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v5

    :cond_14
    iget-object v0, v0, Lcom/vmos/pro/databinding/FragmentVmListBinding;->ॱᐝ:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getSpanCount()I

    move-result v6

    if-le v6, v1, :cond_15

    goto :goto_a

    :cond_15
    const/16 v2, 0x8

    :goto_a
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    sget-object v0, Lmi2;->ॱ:Lmi2;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->binding:Lcom/vmos/pro/databinding/FragmentVmListBinding;

    if-nez v1, :cond_16

    invoke-static {v4}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v1, v5

    :cond_16
    iget-object v1, v1, Lcom/vmos/pro/databinding/FragmentVmListBinding;->ͺﹳ:Landroid/widget/ImageView;

    const-string v2, "binding.ivOperationEventBanner"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->oeConfigData:Lcom/vmos/pro/bean/OperationEventConfig;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/vmos/pro/bean/OperationEventConfig;->ʻ()Ljava/lang/String;

    move-result-object v5

    :cond_17
    invoke-virtual {v0, v1, v5}, Lmi2;->ˏ(Landroid/widget/ImageView;Ljava/lang/Object;)V

    goto :goto_c

    :cond_18
    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->binding:Lcom/vmos/pro/databinding/FragmentVmListBinding;

    if-nez v0, :cond_19

    invoke-static {v4}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_b

    :cond_19
    move-object v5, v0

    :goto_b
    iget-object v0, v5, Lcom/vmos/pro/databinding/FragmentVmListBinding;->ॱᐝ:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :goto_c
    return-void
.end method

.method private final createShortcut(Lcom/vmos/pro/bean/VmInfo;Ljava/lang/String;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Lrg8;->ॱॱ(I)Lcom/vmos/pro/bean/VmInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/VmInfo;->ॱॱ()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Lcom/vmos/pro/bean/VmInfo;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lon7;->ॱ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_2
    move-object v6, v1

    sget-object v2, La0;->ʽ:Landroid/app/Application;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/vmos/pro/bean/VmInfo;->ʼॱ()Ljava/lang/String;

    move-result-object p2

    :cond_3
    move-object v4, p2

    const-class v5, Lcom/vmos/pro/activities/renderer/ShortcutTransferActivity;

    const v7, 0x7f0e0069

    invoke-static/range {v2 .. v7}, Ls07;->ॱ(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Class;Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->warnRedirect2Permission()V

    return-void
.end method

.method private final doHide(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->HIDE_TAG:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->hideUpdateView()V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->clUpdateHintRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1}, Lke8;->ͺ(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->DONE_TAG:Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->removeUpdateView()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->removeUpdateView()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final doUpdateAll(Landroid/util/ArrayMap;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Lcom/vmos/pro/bean/rom/RomUpdateResultBean;",
            "Lcom/vmos/pro/bean/VmInfo;",
            ">;",
            "Landroid/widget/LinearLayout;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p1

    invoke-virtual/range {p2 .. p2}, Landroid/widget/LinearLayout;->removeAllViewsInLayout()V

    invoke-virtual/range {p1 .. p1}, Landroid/util/ArrayMap;->size()I

    move-result v10

    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_2

    invoke-virtual {v9, v11}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/vmos/pro/bean/rom/RomUpdateResultBean;

    invoke-virtual {v9, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v5}, Lcom/vmos/pro/bean/rom/RomUpdateResultBean;->ˎ()Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;->ॱᐝ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doUpdateAll full update is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VMOS-VmListFragment"

    invoke-static {v2, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lᚐ;->ˊ()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/rom/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/vmos/pro/bean/rom/RomUpdateResultBean;->ˊ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/vmos/pro/bean/rom/RomUpdateResultBean;->ˎ()Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;->ˋॱ()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/part_update_file/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v12, v0

    invoke-virtual {v5}, Lcom/vmos/pro/bean/rom/RomUpdateResultBean;->ˎ()Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Lcom/vmos/pro/bean/rom/RomUpdateResultBean;->ˎ()Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;->ॱ()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lcom/vmos/pro/bean/rom/RomUpdateResultBean;->ˎ()Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v13, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0179

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090b3c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v1, v2}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v7}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/vmos/pro/bean/VmInfo;->ʼॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f090a49

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f09069d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v6, -0x1

    invoke-direct {v3, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x10

    invoke-static {v4}, Llm6;->ˊ(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    move-object/from16 v14, p2

    invoke-virtual {v14, v0, v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lnb1;->ˏॱ()Lnb1;

    move-result-object v15

    new-instance v8, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$doUpdateAll$1;

    move-object v0, v8

    move-object/from16 v3, p0

    move-object v4, v12

    move-object/from16 v6, p1

    move-object v9, v8

    move-object/from16 v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$doUpdateAll$1;-><init>(Landroid/widget/TextView;Landroid/widget/ProgressBar;Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Ljava/io/File;Lcom/vmos/pro/bean/rom/RomUpdateResultBean;Landroid/util/ArrayMap;Lcom/vmos/pro/bean/VmInfo;Landroid/widget/TextView;)V

    invoke-virtual {v15, v13, v12, v9}, Lnb1;->ʽ(Ljava/lang/String;Ljava/io/File;Lnb1$ﾞ;)V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v9, p1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private static final downloadRomWhenGuide$lambda-34(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private final enterVM(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)V
    .locals 5

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getCvmStatus()I

    move-result v0

    const v1, 0x7f1108b7

    const-string v2, "cloud_vm_activity_url"

    const/16 v3, 0x6b

    if-le v0, v3, :cond_2

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getStatusConfig()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmStatusConfig;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmStatusConfig;->canGetIn()Z

    move-result v0

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->isBaiduPod()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->isByteDancePod()Z

    :cond_1
    sget-object p1, Ly98;->ॱ:Ly98;

    invoke-virtual {p1}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/vmos/pro/ui/protocol/WebViewActivity;->ʹ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getPadCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->canRenderStream()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/UtilsKt;->isPayMonthly(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/UtilsKt;->isDeviceProtectionPeriod(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "the("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getEquipmentId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") device has expired"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VMOS-VmListFragment"

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->isBaiduPod()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->isByteDancePod()Z

    :cond_4
    sget-object p1, Ly98;->ॱ:Ly98;

    invoke-virtual {p1}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/vmos/pro/ui/protocol/WebViewActivity;->ʹ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private final fileDownloadSuccess(Lcom/vmos/commonuilibrary/ٴ;Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/pro/bean/rom/RomUpdateResultBean;Ljava/io/File;)V
    .locals 0

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ٴ;->ˏॱ()V

    invoke-direct {p0, p2, p3, p4}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->updateRomInfoAfterDownload(Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/pro/bean/rom/RomUpdateResultBean;Ljava/io/File;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmInfoList:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->vmInfoIndexOf(Ljava/util/List;Lcom/vmos/pro/bean/VmInfo;)I

    move-result p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->startVmReenter(IZ)V

    return-void
.end method

.method private final getGuidePictureList()Lf38;
    .locals 5

    const-string v0, "VMOS-VmListFragment"

    const-string v1, "getGuidePictureList"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    const-string v1, "picturePlace"

    const-string v2, "guideMap"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ldl2;->ᐝ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfw2;->ˊ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v1

    new-instance v2, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$guidePictureList$1;

    invoke-direct {v2, p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$guidePictureList$1;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v3

    const-class v4, Lن;

    invoke-virtual {v3, v4}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lن;

    invoke-interface {v3, v0}, Lن;->ᐝˋ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    sget-object v0, Lf38;->ॱ:Lf38;

    return-object v0
.end method

.method private final getItemViewWidth(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->navList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method private final getNeedShowAddVmRedDot()Z
    .locals 3

    iget-boolean v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->needShowAddVmRedDot:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->ivAddVm:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private final getVmSettingsViewModel()Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->vmSettingsViewModel$delegate:Lqr3;

    invoke-interface {v0}, Lqr3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    return-object v0
.end method

.method private final hideAddVMMenuView()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.vmos.pro.activities.main.MainActivity"

    invoke-static {v0, v1}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vmos/pro/activities/main/MainActivity;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/MainActivity;->hideAddVMMenuView()V

    return-void
.end method

.method private static final hideDeleteVmView$lambda-39(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;I)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_1

    iget-object v4, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmInfoList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v4}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v4

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    const/4 p1, 0x1

    if-eq v2, v3, :cond_4

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmInfoList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->loadNavData()V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->viewModel:Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel;->ॱॱ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    const/4 v2, 0x0

    const-string v3, "mHomeCVMAdapter"

    if-eqz v0, :cond_5

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    invoke-virtual {v0}, Lrg8;->ʼ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mHomeCVMAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;

    if-nez v0, :cond_6

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->getItemCount()I

    move-result v0

    if-ne v0, p1, :cond_7

    const/4 v1, 0x1

    :cond_7
    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getClVm()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v1}, Lwf8;->ᐝ(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    invoke-virtual {v0}, Lrg8;->ˏॱ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->setData(Ljava/util/List;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mHomeCVMAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;

    if-nez p1, :cond_8

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v2, p1

    :goto_3
    invoke-virtual {v2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->getItemCount()I

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    new-instance v0, Lcom/vmos/pro/bean/VmInfo;

    invoke-direct {v0}, Lcom/vmos/pro/bean/VmInfo;-><init>()V

    invoke-virtual {p1, v0}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->addItem(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p0}, Lcom/vmos/mvplibrary/BaseFmt;->dismissCommonLoadingDialog()V

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->controlOperationEventEntranceVisibility()V

    return-void
.end method

.method private final hideUpdateView()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->isUpdateViewShowing:Z

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mUpdateView:Lcom/vmos/commonuilibrary/InterceptKetEventLayout;

    invoke-static {v0}, Lke8;->ˊ(Landroid/view/View;)V

    return-void
.end method

.method private final inflateAndSetGuideData(Lcom/vmos/pro/bean/GuideBannerBean;)V
    .locals 8

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->viewStub:Landroid/view/ViewStub;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rvVmList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->flAddVm:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->ivAddVm:Landroid/widget/ImageView;

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f09072f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rlGuideLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0900f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v3, 0x7f0906a0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->progressBar:Landroid/widget/ProgressBar;

    const v3, 0x7f090a49

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mTvProgress:Landroid/widget/TextView;

    const v3, 0x7f0908f8

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->tvAutoGuideDownloadRetry:Landroid/widget/TextView;

    const v3, 0x7f090345

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "view.findViewById(R.id.guide_banner)"

    invoke-static {v3, v4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/youth/banner/Banner;

    const v4, 0x7f0903ac

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "view.findViewById(R.id.indicator)"

    invoke-static {v4, v5}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/youth/banner/indicator/DrawableIndicator;

    invoke-virtual {v3, p0}, Lcom/youth/banner/Banner;->addBannerLifecycleObserver(Landroidx/lifecycle/LifecycleOwner;)Lcom/youth/banner/Banner;

    new-instance v5, Lcom/vmos/pro/activities/main/fragments/GuideBannerAdapter;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/vmos/pro/bean/GuideBannerBean;->ॱ()Ljava/util/List;

    move-result-object v6

    const-string v7, "guideBannerBean!!.guideBannerList"

    invoke-static {v6, v7}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lcom/vmos/pro/activities/main/fragments/GuideBannerAdapter;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1, v3}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->setBannerLoopTime(Lcom/vmos/pro/bean/GuideBannerBean;Lcom/youth/banner/Banner;)V

    const/4 p1, 0x0

    invoke-virtual {v3, v4, p1}, Lcom/youth/banner/Banner;->setIndicator(Lcom/youth/banner/indicator/Indicator;Z)Lcom/youth/banner/Banner;

    invoke-virtual {v3, v5}, Lcom/youth/banner/Banner;->setAdapter(Lcom/youth/banner/adapter/BannerAdapter;)Lcom/youth/banner/Banner;

    const v3, 0x7f090730

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rlGuideLayoutNoExternalSize:Landroid/widget/RelativeLayout;

    sget-object v0, Lu41;->ॱ:Lu41;

    invoke-virtual {v0}, Lu41;->ˊ()J

    move-result-wide v3

    const-wide/32 v5, 0x77359400

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rlGuideLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rlGuideLayoutNoExternalSize:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rlGuideLayoutNoExternalSize:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_2

    sget-object v0, Lsh8;->ॱ:Lsh8;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    new-instance p1, Lqi8;

    invoke-direct {p1, p0}, Lqi8;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->downloadRomWhenGuide()V

    :goto_2
    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->binding:Lcom/vmos/pro/databinding/FragmentVmListBinding;

    if-nez p1, :cond_4

    const-string p1, "binding"

    invoke-static {p1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_4
    iget-object p1, p1, Lcom/vmos/pro/databinding/FragmentVmListBinding;->ˊ:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getNeedShowAddVmRedDot()Z

    move-result v0

    invoke-static {p1, v0}, Lwf8;->ᐝ(Landroid/view/View;Z)V

    return-void
.end method

.method private static final inflateAndSetGuideData$lambda-32(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final inflateAndSetGuideData$lambda-33(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lu41;->ॱ:Lu41;

    invoke-virtual {p1}, Lu41;->ˊ()J

    move-result-wide v0

    const-wide/32 v2, 0x77359400

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->downloadRomWhenGuide()V

    :cond_0
    return-void
.end method

.method private final initBinding(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Lcom/vmos/pro/databinding/FragmentVmListBinding;->ॱ(Landroid/view/View;)Lcom/vmos/pro/databinding/FragmentVmListBinding;

    move-result-object p1

    const-string v0, "bind(contentView)"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->binding:Lcom/vmos/pro/databinding/FragmentVmListBinding;

    return-void
.end method

.method private final initGuideAnimationCoverView()V
    .locals 5

    const v0, 0x7f0904cf

    invoke-virtual {p0, v0}, Lcom/vmos/mvplibrary/BaseFmt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0904b1

    invoke-virtual {p0, v1}, Lcom/vmos/mvplibrary/BaseFmt;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0904af

    invoke-virtual {p0, v2}, Lcom/vmos/mvplibrary/BaseFmt;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->guideAnimationCoverViews:Ljava/util/HashMap;

    const-string v4, "gd-dk"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->guideAnimationCoverViews:Ljava/util/HashMap;

    const-string v3, "gd-st"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->guideAnimationCoverViews:Ljava/util/HashMap;

    const-string v1, "gd-ct"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final initMenu()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c01f5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v0, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mMenuPW:Landroid/widget/PopupWindow;

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mMenuPW:Landroid/widget/PopupWindow;

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mMenuPW:Landroid/widget/PopupWindow;

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    new-instance v2, Luh8;

    invoke-direct {v2, p0}, Luh8;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const v1, 0x7f0904d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->ivCheckUpdateRedDot:Landroid/widget/ImageView;

    const v1, 0x7f0901b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090b3a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090b97

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initMenu$lambda-31(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->ivMenu:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->showRedDot:Z

    if-eqz p0, :cond_0

    const p0, 0x7f0e0059

    goto :goto_0

    :cond_0
    const p0, 0x7f0801eb

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method private final initViewModel()V
    .locals 3

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->viewModel:Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel;->ॱॱ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lxh8;

    invoke-direct {v2, p0}, Lxh8;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private static final initViewModel$lambda-47(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Z)V
    .locals 17

    move-object/from16 v6, p0

    move/from16 v7, p1

    const-string v0, "this$0"

    invoke-static {v6, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_0

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    invoke-virtual {v0}, Lrg8;->ʼ()Ljava/util/List;

    move-result-object v0

    const-string v1, "get().allVmInfo"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v6, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmInfoList:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    invoke-virtual {v0}, Lrg8;->ˏॱ()Ljava/util/List;

    move-result-object v0

    const-string v1, "get().homeAllVmInfo"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v6, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmInfoList:Ljava/util/List;

    :goto_0
    iget-object v0, v6, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmInfoList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->setData(Ljava/util/List;)V

    iget-object v0, v6, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mHomeCVMAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;

    if-nez v0, :cond_1

    const-string v0, "mHomeCVMAdapter"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    new-instance v1, Lcom/vmos/pro/bean/VmInfo;

    invoke-direct {v1}, Lcom/vmos/pro/bean/VmInfo;-><init>()V

    invoke-virtual {v0, v1}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->addItem(Ljava/lang/Object;)V

    :cond_2
    const-string v9, "null cannot be cast to non-null type com.scwang.smart.refresh.layout.SmartRefreshLayout.LayoutParams"

    const v10, 0x7f0801e7

    const v11, 0x7f0801e4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const v14, 0x7f0801e5

    const/4 v15, 0x1

    const/4 v5, 0x0

    if-eqz v7, :cond_9

    invoke-static/range {p0 .. p0}, Lcom/vmos/pro/utils/TrackUtils;->ˋ(Ljava/lang/Object;)V

    invoke-virtual {v6, v15}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->setSpanCount(I)V

    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getSpanCount()I

    move-result v2

    const-string v3, "VM_LIST_SPAN_COUNT"

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;I)Z

    invoke-direct/range {p0 .. p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->refreshVMListUI()V

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "SHOW_PENETRATE_GUIDE"

    invoke-virtual {v0, v1, v15}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->navImg:Landroid/widget/ImageView;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    new-instance v1, Lei8;

    invoke-direct {v1, v6}, Lei8;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v0, v6, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mMenuPW:Landroid/widget/PopupWindow;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mMenuPW:Landroid/widget/PopupWindow;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_4
    iget-object v0, v6, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->ivThroughVm:Landroid/widget/ImageView;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    const v1, 0x7f0801d9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v6, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->ivThroughVm:Landroid/widget/ImageView;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->clNav:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v6, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->ivSwcVmListSortMode:Landroid/widget/ImageView;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    const v1, 0x7f0801e6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v6, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->ivSwcVmListSortMode:Landroid/widget/ImageView;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v0, v6, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->ivSwcVmListSortMode:Landroid/widget/ImageView;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getSpanCount()I

    move-result v0

    if-eq v0, v15, :cond_7

    if-eq v0, v13, :cond_6

    if-eq v0, v12, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, v6, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->ivSwcVmListSortMode:Landroid/widget/ImageView;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_6
    iget-object v0, v6, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->ivSwcVmListSortMode:Landroid/widget/ImageView;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_7
    iget-object v0, v6, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->ivSwcVmListSortMode:Landroid/widget/ImageView;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object v0, v6, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rvCloudVmList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v9}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹶ;

    invoke-static {}, Llm6;->ʻ()I

    move-result v1

    invoke-virtual {v0, v5, v1, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual/range {p0 .. p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->showVmListNav()V

    new-array v0, v13, [Ljava/lang/Object;

    const-string v1, "VMOS-VmListFragment"

    aput-object v1, v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tabIndex  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->tabIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v15

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->ˋॱ([Ljava/lang/Object;)V

    iget v0, v6, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->tabIndex:I

    if-eqz v0, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->setVmListTouch()V

    goto :goto_2

    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->setCloudVmListTouch()V

    :goto_2
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_9
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/16 v16, 0x0

    const-string v1, "111-3-4"

    move-object/from16 v0, p0

    const/4 v8, 0x0

    move-object/from16 v5, v16

    invoke-static/range {v0 .. v5}, Lcom/vmos/pro/utils/TrackUtils;->ˋॱ(Ljava/lang/Object;Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)V

    iget-object v0, v6, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->ivThroughVm:Landroid/widget/ImageView;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    const v1, 0x7f0801d8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v6, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->ivThroughVm:Landroid/widget/ImageView;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->ivSwcVmListSortMode:Landroid/widget/ImageView;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v6, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->ivSwcVmListSortMode:Landroid/widget/ImageView;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v0, v6, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->ivSwcVmListSortMode:Landroid/widget/ImageView;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setEnabled(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getSpanCount()I

    move-result v0

    if-eq v0, v15, :cond_c

    if-eq v0, v13, :cond_b

    if-eq v0, v12, :cond_a

    goto :goto_3

    :cond_a
    iget-object v0, v6, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->ivSwcVmListSortMode:Landroid/widget/ImageView;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_b
    iget-object v0, v6, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->ivSwcVmListSortMode:Landroid/widget/ImageView;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_c
    iget-object v0, v6, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->ivSwcVmListSortMode:Landroid/widget/ImageView;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3
    iget-object v0, v6, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->vTop:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, v6, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->clNav:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v6, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->navList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object v1, v6, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->navAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListBottomAdapter;

    iput-object v1, v6, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mNavList:Ljava/util/List;

    iget-object v0, v6, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rvVmList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_d
    iget-object v0, v6, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rvVmList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, v6, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rvCloudVmList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v9}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹶ;

    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget-object v0, Lfj8;->ॱ:Lfj8;

    invoke-virtual {v0}, Lfj8;->ʼ()V

    iget-object v0, v6, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_e
    :goto_4
    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    invoke-virtual {v0}, Lrg8;->ʼॱ()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v7, :cond_f

    sget-object v0, Lwg8;->INSTANCE:Lwg8;

    invoke-virtual {v0}, Lwg8;->ˏॱ()V

    goto :goto_5

    :cond_f
    sget-object v0, Lwg8;->INSTANCE:Lwg8;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwg8;->ʻॱ(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v0, v15}, Lwg8;->ॱᐝ(Z)V

    invoke-virtual {v0}, Lwg8;->ʽॱ()V

    :cond_10
    :goto_5
    iget-object v0, v6, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->setThrough(Z)V

    iget-object v0, v6, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_6

    :cond_11
    const/4 v15, 0x0

    :goto_6
    if-eqz v15, :cond_12

    return-void

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->reloadTopViewHolder()V

    return-void
.end method

.method private static final initViewModel$lambda-47$lambda-46(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->showPenetrateGuideStep1()V

    return-void
.end method

.method private final moveNavListItemOnCenter(I)V
    .locals 5

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->navAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListBottomAdapter;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mNavList:Ljava/util/List;

    invoke-static {v0}, Lب;->ʻॱ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mNavList:Ljava/util/List;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mNavList:Ljava/util/List;

    invoke-static {v3}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mNavList:Ljava/util/List;

    invoke-static {v3}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, p1, :cond_1

    iget-object v3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mNavList:Ljava/util/List;

    invoke-static {v3}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-interface {v3, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->navList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    iget-object v3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->navAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListBottomAdapter;

    invoke-static {v3}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object v3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->navAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListBottomAdapter;

    invoke-static {v3}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->navList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    :cond_2
    iget-object v3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->navList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-direct {p0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getItemViewWidth(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result v1

    div-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    sub-int v0, p1, v0

    if-lez v0, :cond_3

    add-int v2, p1, v3

    goto :goto_0

    :cond_3
    sub-int/2addr p1, v3

    if-gez p1, :cond_4

    goto :goto_0

    :cond_4
    move v2, p1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " targetPosition = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VMOS-VmListFragment"

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->navList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_5
    return-void
.end method

.method private final navShutdownVM()V
    .locals 7

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getVisibleViewHolderLayoutPosition()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lo71;->ˋ()Lzh0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$navShutdownVM$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, v5}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$navShutdownVM$1;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;ILkg0;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lki;->ˏ(Lii0;Lwh0;Lmi0;Lf82;ILjava/lang/Object;)Lkh3;

    :cond_0
    return-void
.end method

.method private final navVMSetting()V
    .locals 3

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getVisibleViewHolderLayoutPosition()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/VmInfo;

    invoke-static {}, Lcom/vmos/pro/fileUtil/SetInfoListener;->ˏ()Lcom/vmos/pro/fileUtil/SetInfoListener;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vmos/pro/fileUtil/SetInfoListener;->ॱॱ(Lcom/vmos/pro/bean/VmInfo;)V

    invoke-static {}, Llw7;->ᐝॱ()Llw7;

    move-result-object v1

    invoke-virtual {v1}, Llw7;->ʼॱ()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v2}, Lxv;->ॱ(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldw6;->ॱˊ(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v2

    invoke-virtual {v0}, Lcom/vmos/pro/bean/VmInfo;->ʾ()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Ldw6;->ˋˊ(II)V

    :cond_1
    return-void
.end method

.method private static final newView$lambda-1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static final newView$lambda-12(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCurShowCVM: observe "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VMOS-VmListFragment"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    iget v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->tabIndex:I

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->viewModel:Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel;->ॱॱ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getMAdapterData()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    invoke-virtual {v3}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getEquipmentId()I

    move-result v3

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getEquipmentId()I

    move-result v4

    if-ne v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, -0x1

    :goto_4
    if-ltz v2, :cond_7

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rvCloudVmList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    new-instance v0, Lji8;

    invoke-direct {v0, p0, v2}, Lji8;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_5
    return-void
.end method

.method private static final newView$lambda-12$lambda-11(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;I)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rvCloudVmList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rvCloudVmList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rvCloudVmList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_1
    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->moveNavListItemOnCenter(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string v0, "viewLifecycleOwner"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$newView$12$1$1;

    invoke-direct {v6, p0, v2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$newView$12$1$1;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Lkg0;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lki;->ˏ(Lii0;Lwh0;Lmi0;Lf82;ILjava/lang/Object;)Lkh3;

    return-void
.end method

.method private static final newView$lambda-13(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcd5;->ॱ()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mPosition:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mCurVmInfo:Lcom/vmos/pro/bean/VmInfo;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    const-string v2, "113-9"

    const/4 v3, 0x0

    invoke-static {v2, p1, v3, v0, v1}, Lcom/vmos/pro/utils/TrackUtils;->ˈ(Ljava/lang/String;IIILjava/lang/Object;)V

    iget p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mPosition:I

    invoke-direct {p0, p1, v3}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->startVmReenter(IZ)V

    :cond_0
    return-void
.end method

.method private static final newView$lambda-2(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getHorizontalSV()Lcom/vmos/pro/ui/PageHorizontalScrollView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vmos/pro/ui/PageHorizontalScrollView;->ˏ(I)Z

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getHorizontalSV()Lcom/vmos/pro/ui/PageHorizontalScrollView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getSclCommerce()Lcom/hjq/shape/layout/ShapeConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v3}, Ly57;->ˊ(F)I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getHorizontalSV()Lcom/vmos/pro/ui/PageHorizontalScrollView;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ExtensionKt;->setVisible(Landroid/view/View;Z)V

    return-void
.end method

.method private static final newView$lambda-3(Landroid/view/View;)V
    .locals 2

    const-string p0, "/assistant/AssistantMainActivity"

    invoke-static {p0}, Lmq7;->ᐝ(Ljava/lang/String;)Lhj4;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1, v0}, Lhj4;->ˌ(Lhj4;Landroid/content/Context;Lgj4;ILjava/lang/Object;)V

    return-void
.end method

.method private static final newView$lambda-4(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Landroid/view/View;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "111-1-1"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3, v2}, Lcom/vmos/pro/utils/TrackUtils;->ʼॱ(Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->hideAddVMMenuView()V

    const-string v0, "it"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->checkoutVipCount(Landroid/view/View;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->tabIndex:I

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->setTabStripColor(I)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getTablayoutSelf()Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;

    move-result-object p1

    iget p0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->tabIndex:I

    invoke-virtual {p1, p0}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->setTabIndex(I)V

    return-void
.end method

.method private static final newView$lambda-5(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ly98;->ॱ:Ly98;

    invoke-virtual {p1}, Ly98;->ˋ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "NEED_SHOW_CLOUD_VM_RED_DOT_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v0, "111-1-2"

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v2, v1, v3, v1}, Lcom/vmos/pro/utils/TrackUtils;->ʼॱ(Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)V

    invoke-virtual {p1}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    const-string v0, "cloud_vm_activity_url"

    invoke-virtual {p1, v0}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1108b7

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/vmos/pro/ui/protocol/WebViewActivity;->ʹ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->hideAddVMMenuView()V

    return-void
.end method

.method private static final newView$lambda-6(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1108b8

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lะ;->ˋ:Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lcom/vmos/pro/ui/protocol/WebViewActivity;->ʹ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final newView$lambda-7(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "135"

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2, v1}, Lcom/vmos/pro/utils/TrackUtils;->ʼॱ(Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)V

    invoke-static {}, La0;->ˏ()La0;

    move-result-object p1

    invoke-virtual {p1}, La0;->ͺ()Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    sget-object p1, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->Companion:Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v2, "requireActivity()"

    invoke-static {p0, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0, v1}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$Companion;->startForResult(Landroid/app/Activity;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/account/AccountHelper;->notLogin()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/vmos/pro/activities/register/RegisterEmailActivity;->startForResult(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;->startForResult(Landroid/app/Activity;I)V

    :goto_0
    return-void
.end method

.method private static final newView$lambda-8(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/vmos/pro/activities/addvm/AddVmActivityKt;->Companion:Lcom/vmos/pro/activities/addvm/AddVmActivityKt$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/vmos/pro/activities/addvm/AddVmActivityKt$Companion;->startAddVmActivity(Landroid/content/Context;I)V

    iput v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->tabIndex:I

    invoke-virtual {p0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->setTabStripColor(I)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getTablayoutSelf()Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;

    move-result-object p1

    iget p0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->tabIndex:I

    invoke-virtual {p1, p0}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->setTabIndex(I)V

    return-void
.end method

.method private static final newView$lambda-9(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Lc26;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/mvplibrary/BaseFmt;->mPresenter:Ll3;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    check-cast p1, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListContract$Presenter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListContract$Presenter;->getCloudPhoneList(Landroid/app/Activity;)V

    return-void
.end method

.method private final notifyCVMChanged(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)V
    .locals 2

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getMAdapterData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getPadCode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mPadCodeCVMMap:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getMAdapterData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :cond_0
    if-ltz v0, :cond_2

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mHomeCVMAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;

    if-nez p1, :cond_1

    const-string p1, "mHomeCVMAdapter"

    invoke-static {p1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    return-void
.end method

.method private final notifyExistVmInfoViewByIndex(IZ)V
    .locals 6

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rvVmList:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object p2

    invoke-virtual {p2}, Lrg8;->ˏॱ()Ljava/util/List;

    move-result-object p2

    const-string v0, "get().homeAllVmInfo"

    goto :goto_0

    :cond_1
    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object p2

    invoke-virtual {p2}, Lrg8;->ʼ()Ljava/util/List;

    move-result-object p2

    const-string v0, "get().allVmInfo"

    :goto_0
    invoke-static {p2, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmInfoList:Ljava/util/List;

    iget-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    invoke-static {p2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmInfoList:Ljava/util/List;

    invoke-virtual {p2, v0}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->setData(Ljava/util/List;)V

    iget-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mHomeCVMAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;

    const/4 v0, 0x0

    const-string v1, "mHomeCVMAdapter"

    if-nez p2, :cond_2

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p2, v0

    :cond_2
    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->getItemCount()I

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    invoke-static {p2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getItemCount()I

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    invoke-static {p2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    new-instance v2, Lcom/vmos/pro/bean/VmInfo;

    invoke-direct {v2}, Lcom/vmos/pro/bean/VmInfo;-><init>()V

    invoke-virtual {p2, v2}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->addItem(Ljava/lang/Object;)V

    :cond_3
    iget-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmInfoList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v4}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v4

    if-ne v4, p1, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, -0x1

    :goto_3
    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_7
    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->loadNavData()V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->viewModel:Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel;->ॱॱ()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->flAddVm:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_5
    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    if-eqz p1, :cond_a

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object p1

    invoke-virtual {p1}, Lrg8;->ʼ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_c

    :cond_a
    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mHomeCVMAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;

    if-nez p1, :cond_b

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    move-object v0, p1

    :goto_6
    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_c

    const/4 v2, 0x1

    :cond_c
    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getClVm()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v2}, Lwf8;->ᐝ(Landroid/view/View;Z)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->controlOperationEventEntranceVisibility()V

    :cond_d
    :goto_7
    return-void
.end method

.method private final notifyNavAdapter()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->navAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListBottomAdapter;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mNavList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListBottomAdapter;->setVmSelectStates(Ljava/util/List;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->navAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListBottomAdapter;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private final obtainRomUpdateBeanByLocalVmId(I)Lcom/vmos/pro/bean/rom/RomUpdateResultBean;
    .locals 4

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mRomUpdateList:Ljava/util/List;

    invoke-static {v0}, Lب;->ʻॱ(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mRomUpdateList:Ljava/util/List;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vmos/pro/bean/rom/RomUpdateResultBean;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/vmos/pro/bean/rom/RomUpdateResultBean;->ॱ()I

    move-result v3

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_3
    return-object v1
.end method

.method private static final onCompleteRom$lambda-45(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Ljava/io/File;Landroid/widget/TextView;Landroid/widget/ProgressBar;Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/pro/bean/rom/RomUpdateResultBean;Landroid/util/ArrayMap;Landroid/widget/TextView;Z)V
    .locals 14

    const-string v0, "this$0"

    move-object v6, p0

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$downloadFile"

    move-object v3, p1

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tvProgress"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pb"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$resultBean"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$map"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tv"

    move-object/from16 v10, p7

    invoke-static {v10, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lo71;->ˋ()Lzh0;

    move-result-object v12

    new-instance v13, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1;

    const/4 v11, 0x0

    move-object v1, v13

    move/from16 v2, p8

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v11}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onCompleteRom$1$1;-><init>(ZLjava/io/File;Landroid/widget/TextView;Landroid/widget/ProgressBar;Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/pro/bean/rom/RomUpdateResultBean;Landroid/util/ArrayMap;Landroid/widget/TextView;Lkg0;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object p0, v0

    move-object p1, v12

    move-object/from16 p2, v1

    move-object/from16 p3, v13

    move/from16 p4, v2

    move-object/from16 p5, v3

    invoke-static/range {p0 .. p5}, Lki;->ˏ(Lii0;Lwh0;Lmi0;Lf82;ILjava/lang/Object;)Lkh3;

    return-void
.end method

.method private static final onErrorRom$lambda-44(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "$tvProgress"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1102e4

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, -0x999a

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private static final onEventMainThread$lambda-35(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Lt26;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$event"

    invoke-static {p1, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    invoke-static {p0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getData()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v1

    invoke-virtual {p1}, Lt26;->ˎ()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final onEventMainThread$lambda-36(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;I)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rvVmList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v2

    invoke-virtual {v2}, Lrg8;->ˏॱ()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->setData(Ljava/util/List;)V

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->notifyReloadStateInfo(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mHomeCVMAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;

    if-nez p1, :cond_0

    const-string p1, "mHomeCVMAdapter"

    invoke-static {p1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->getItemCount()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    invoke-static {p0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    new-instance p1, Lcom/vmos/pro/bean/VmInfo;

    invoke-direct {p1}, Lcom/vmos/pro/bean/VmInfo;-><init>()V

    invoke-virtual {p0, p1}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->addItem(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static final onItemClick$lambda-37(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;ILcom/vmos/pro/bean/VmInfo;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$finalCurVmInfo1"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->setName(ILjava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/vmos/pro/bean/VmInfo;->ˈॱ(Ljava/lang/String;)V

    return-void
.end method

.method private static final onItemClick$lambda-38(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Lcom/vmos/pro/bean/VmInfo;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$finalCurVmInfo"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newVmName"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->createShortcut(Lcom/vmos/pro/bean/VmInfo;Ljava/lang/String;)V

    return-void
.end method

.method private final preStartVM()V
    .locals 8

    const-string v0, "VMOS-VmListFragment"

    const-string v1, "preStartVM"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lvj8;->ˋˋ()Lvj8;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mRomInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    new-instance v7, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$preStartVM$1;

    invoke-direct {v7, p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$preStartVM$1;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V

    const/4 v5, 0x1

    invoke-virtual/range {v2 .. v7}, Lvj8;->ʻˋ(Landroid/app/Activity;Ljava/lang/Object;ZLandroid/view/View;Lcom/vmos/pro/activities/renderer/StartRendererActCallback;)V

    return-void
.end method

.method private final processLogin()V
    .locals 3

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    new-instance v1, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$processLogin$1;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$processLogin$1;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V

    iget-object v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rvVmList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v2}, Lcom/vmos/pro/account/AccountHelper;->checkVip(Li20;Landroid/view/View;)V

    return-void
.end method

.method private final refreshGroupUI(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMGroup;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMGroup;->getCurrUserPads()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, La80;->ʽˑ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "only_show_boot_pod"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    invoke-virtual {v4}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getStatus()I

    move-result v4

    if-ne v4, v1, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v0}, La80;->ʽˑ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    :cond_5
    sget-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;->ADD:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "VMOS-VmListFragment"

    aput-object v3, v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " -----  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mCurrViewSlotType:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->ˋॱ([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mHomeCVMAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;

    const/4 v1, 0x0

    const-string v2, "mHomeCVMAdapter"

    if-nez v0, :cond_6

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mCurrViewSlotType:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    check-cast v3, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;

    invoke-virtual {v0, v3}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->setViewSlotType(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mHomeCVMAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;

    if-nez v0, :cond_7

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v1, v0

    :goto_2
    invoke-virtual {v1, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->setData(Ljava/util/List;)V

    return-void
.end method

.method private final refreshVMListUI()V
    .locals 2

    const-string v0, "VMOS-VmListFragment"

    const-string v1, "test refreshVMListUI:"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getSpanCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->setVMSpanCount(I)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getSpanCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->refreshViewSlotUI(I)V

    return-void
.end method

.method private final refreshViewSlotUI(I)V
    .locals 6

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->CloudSnapHelper:Lcom/vmos/commonuilibrary/ViewPagerSnapHelper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rvCloudVmList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/vmos/commonuilibrary/ViewPagerSnapHelper;->ᐝ(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iput-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->CloudSnapHelper:Lcom/vmos/commonuilibrary/ViewPagerSnapHelper;

    :cond_1
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-le p1, v0, :cond_2

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v4, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->CloudSnapHelper:Lcom/vmos/commonuilibrary/ViewPagerSnapHelper;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v1}, Lcom/vmos/commonuilibrary/ViewPagerSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_2
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v4, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->CloudSnapHelper:Lcom/vmos/commonuilibrary/ViewPagerSnapHelper;

    if-nez v4, :cond_3

    new-instance v4, Lcom/vmos/commonuilibrary/ViewPagerSnapHelper;

    invoke-direct {v4}, Lcom/vmos/commonuilibrary/ViewPagerSnapHelper;-><init>()V

    iput-object v4, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->CloudSnapHelper:Lcom/vmos/commonuilibrary/ViewPagerSnapHelper;

    new-instance v5, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$refreshViewSlotUI$1;

    invoke-direct {v5, p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$refreshViewSlotUI$1;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V

    invoke-virtual {v4, v5}, Lcom/vmos/commonuilibrary/ViewPagerSnapHelper;->ˎ(Lcom/vmos/commonuilibrary/ViewPagerSnapHelper$ﹳ;)V

    :cond_3
    iget-object v4, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->CloudSnapHelper:Lcom/vmos/commonuilibrary/ViewPagerSnapHelper;

    if-eqz v4, :cond_4

    iget-object v5, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rvCloudVmList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lcom/vmos/commonuilibrary/ViewPagerSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_4
    :goto_0
    iget-object v4, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rvCloudVmList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->viewModel:Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel;->ॱॱ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    goto :goto_1

    :cond_5
    move-object v3, v1

    :goto_1
    invoke-static {v3}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rvCloudVmList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹶ;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹶ;

    invoke-static {}, Llm6;->ʻ()I

    move-result v3

    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_6
    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rvCloudVmList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mCurrViewSlotType:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;->PENETRATE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-object v3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rvCloudVmList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹶ;

    if-eqz v4, :cond_8

    move-object v4, v3

    check-cast v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹶ;

    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_8
    iget-object v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rvCloudVmList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eq p1, v0, :cond_a

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mCurrViewSlotType:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;->NINE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mCurrViewSlotType:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;->FOUR:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mCurrViewSlotType:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;->SINGLE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_2
    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mHomeCVMAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;

    const-string v0, "mHomeCVMAdapter"

    if-nez p1, :cond_b

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v1

    :cond_b
    iget-object v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mCurrViewSlotType:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    check-cast v2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;

    invoke-virtual {p1, v2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->setViewSlotType(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mHomeCVMAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;

    if-nez p1, :cond_c

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    move-object v1, p1

    :goto_3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private final removeUpdateView()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mUpdateView:Lcom/vmos/commonuilibrary/InterceptKetEventLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$removeUpdateView$1;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$removeUpdateView$1;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V

    invoke-static {v0, v1}, Lke8;->ˎ(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    return-void
.end method

.method private final sendPermission()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->allFilePermissionResult:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->allFilePermissionResult:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.MANAGE_ALL_FILES_ACCESS_PERMISSION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private final setBannerLoopTime(Lcom/vmos/pro/bean/GuideBannerBean;Lcom/youth/banner/Banner;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/pro/bean/GuideBannerBean;",
            "Lcom/youth/banner/Banner<",
            "**>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vmos/pro/bean/GuideBannerBean;->ॱ()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lب;->ˋॱ(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/bean/GuideBannerBean$DataBean;

    const-wide/16 v3, 0x1388

    if-nez v1, :cond_1

    invoke-virtual {p2, v3, v4}, Lcom/youth/banner/Banner;->setLoopTime(J)Lcom/youth/banner/Banner;

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vmos/pro/bean/GuideBannerBean;->ॱ()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/vmos/pro/bean/GuideBannerBean$DataBean;

    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vmos/pro/bean/GuideBannerBean$DataBean;->ॱॱ()I

    move-result p1

    if-gtz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/vmos/pro/bean/GuideBannerBean$DataBean;->ॱॱ()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v3, v0, v2

    :cond_4
    :goto_1
    invoke-virtual {p2, v3, v4}, Lcom/youth/banner/Banner;->setLoopTime(J)Lcom/youth/banner/Banner;

    return-void
.end method

.method private final setCloudVmListTouch()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getVisibleViewCloudHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rvCloudVmList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    new-instance v2, Lph8;

    invoke-direct {v2, p0, v0}, Lph8;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method private static final setCloudVmListTouch$lambda-49(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$startX"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getVisibleViewCloudHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v3, "startX.get()"

    invoke-static {p1, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v1, 0x41f00000    # 30.0f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    iget-object p0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rvCloudVmList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_3

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_1

    :cond_2
    sub-int/2addr v0, v2

    if-ltz v0, :cond_3

    iget-object p0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rvCloudVmList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method private final setNeedShowAddVmRedDot(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->needShowAddVmRedDot:Z

    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ˋ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "NEED_SHOW_ADD_VM_RED_DOT_KEY"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method private static final setUp$lambda-0(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "vm_local_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->startVmById(I)V

    return-void
.end method

.method private final setVMSpanCount(I)V
    .locals 8

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mSnapHelper:Lcom/vmos/commonuilibrary/ViewPagerSnapHelper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rvVmList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/vmos/commonuilibrary/ViewPagerSnapHelper;->ᐝ(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mSnapHelper:Lcom/vmos/commonuilibrary/ViewPagerSnapHelper;

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-le p1, v0, :cond_1

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v4, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rvVmList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-static {v4}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mSnapHelper:Lcom/vmos/commonuilibrary/ViewPagerSnapHelper;

    if-nez v3, :cond_2

    new-instance v3, Lcom/vmos/commonuilibrary/ViewPagerSnapHelper;

    invoke-direct {v3}, Lcom/vmos/commonuilibrary/ViewPagerSnapHelper;-><init>()V

    iput-object v3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mSnapHelper:Lcom/vmos/commonuilibrary/ViewPagerSnapHelper;

    invoke-static {v3}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    new-instance v4, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$setVMSpanCount$1;

    invoke-direct {v4, p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$setVMSpanCount$1;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V

    invoke-virtual {v3, v4}, Lcom/vmos/commonuilibrary/ViewPagerSnapHelper;->ˎ(Lcom/vmos/commonuilibrary/ViewPagerSnapHelper$ﹳ;)V

    :cond_2
    iget-object v3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mSnapHelper:Lcom/vmos/commonuilibrary/ViewPagerSnapHelper;

    invoke-static {v3}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rvVmList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v4}, Lcom/vmos/commonuilibrary/ViewPagerSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v4, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rvVmList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-static {v4}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    :goto_0
    const/4 v4, 0x3

    new-array v5, v4, [I

    fill-array-data v5, :array_0

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getSpanCount()I

    move-result v6

    invoke-static {v6, v4}, Luw5;->ˊˋ(II)I

    move-result v4

    sub-int/2addr v4, v0

    invoke-static {v2, v4}, Luw5;->ʼॱ(II)I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "index : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "VMOS-VmListFragment"

    invoke-static {v7, v6}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    aget v4, v5, v4

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    if-nez p1, :cond_3

    iget-object v4, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rvVmList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rvVmList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rvVmList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    iget-object v7, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rvVmList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v7}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v5, v4, v6, v4, v7}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :goto_1
    iget-object v4, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rvVmList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rvVmList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v3, "null cannot be cast to non-null type kotlin.Int"

    if-ne p1, v0, :cond_4

    iget-object v4, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rvVmList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v0, :cond_5

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rvVmList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_2
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v3, v1}, Lcom/vmos/pro/bean/VmInfo;->ꜟ(Lcom/vmos/pro/bean/VMStateLazyInfo;)V

    invoke-virtual {v3, v2}, Lcom/vmos/pro/bean/VmInfo;->ꞌ(Z)V

    goto :goto_3

    :cond_7
    new-instance v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmInfoList:Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;-><init>(Ljava/util/List;Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$VMListAdapterCallback;)V

    iput-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    new-instance v1, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$setVMSpanCount$2;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$setVMSpanCount$2;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->setOnItemClickSettingListener(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemClickSettingListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    new-instance v1, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$setVMSpanCount$3;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$setVMSpanCount$3;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->setOnItemClickActionListener(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemClickActionListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    new-instance v1, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$setVMSpanCount$4;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$setVMSpanCount$4;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->setOnItemClickPluginToggleListener(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemClickPluginToggleListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    new-instance v1, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$setVMSpanCount$5;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$setVMSpanCount$5;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->setOnItemClickShortcutListener(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemClickShortcutListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    new-instance v1, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$setVMSpanCount$6;

    invoke-direct {v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$setVMSpanCount$6;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->setOnItemClickAddShortcutListener(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemClickAddShortcutListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    new-instance v1, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$setVMSpanCount$7;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$setVMSpanCount$7;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->setOnItemDoubleClickSurfaceListener(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemDoubleClickSurfaceListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    new-instance v1, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$setVMSpanCount$8;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$setVMSpanCount$8;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->setOnItemClickStorageCleanListener(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$CleanGarbageListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    new-instance v1, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$setVMSpanCount$9;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$setVMSpanCount$9;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->setOnItemClickMenuListener(Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter$OnItemClickMenuListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rvVmList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rvVmList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    return-void

    :array_0
    .array-data 4
        0x7f070273
        0x7f070274
        0x7f070272
    .end array-data
.end method

.method private final setVmListTouch()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rvVmList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    new-instance v2, Lqh8;

    invoke-direct {v2, p0, v0}, Lqh8;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method private static final setVmListTouch$lambda-48(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$startX"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getVisibleViewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v3, "startX.get()"

    invoke-static {p1, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v1, 0x41f00000    # 30.0f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    iget-object p0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rvVmList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_3

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_1

    :cond_2
    sub-int/2addr v0, v2

    if-ltz v0, :cond_3

    iget-object p0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rvVmList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method private final showActivationDialog()V
    .locals 11

    sget-object v0, LᏐ;->ॱ:LᏐ$ﹳ;

    invoke-virtual {v0}, LᏐ$ﹳ;->ॱˎ()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, LᏐ$ﹳ;->ˋॱ()LᏐ;

    move-result-object v1

    invoke-virtual {v1}, LᏐ;->ॱ()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, LᏐ$ﹳ;->ॱˋ()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    sget-object v1, Lne0;->ॱـ:Ljava/lang/String;

    invoke-static {v1}, Lm28;->ˋ(Ljava/lang/String;)V

    new-instance v1, Lcom/vmos/pro/dialog/AndroidAssistantDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "requireContext()"

    invoke-static {v3, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f110084

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f1104f0

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f110038

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v2, Ly98;->ॱ:Ly98;

    invoke-virtual {v2}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v7

    const-string v8, "cloudDrainagePicturesLinking"

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v2

    const-string v8, "cloudDrainageJumpLink"

    invoke-virtual {v2, v8, v9}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const-string v9, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/vmos/pro/dialog/AndroidAssistantDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$showActivationDialog$1;

    invoke-direct {v2, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$showActivationDialog$1;-><init>(Lcom/vmos/pro/dialog/AndroidAssistantDialog;)V

    invoke-virtual {v1, v2}, Lcom/vmos/pro/dialog/AndroidAssistantDialog;->setBtnClickListener(Lb82;)V

    new-instance v2, Lqz8$ﹳ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lqz8$ﹳ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lqz8$ﹳ;->ॱᐝ(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    invoke-virtual {v0}, LᏐ$ﹳ;->ʻॱ()V

    return-void
.end method

.method private final showAllFilePermissionDialog()V
    .locals 5

    new-instance v0, Lqz8$ﹳ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lqz8$ﹳ;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1102d7

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f11064c

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lzh8;

    invoke-direct {v3, p0}, Lzh8;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V

    new-instance v4, Loh8;

    invoke-direct {v4, p0}, Loh8;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lqz8$ﹳ;->ॱˊ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lst4;Ljt4;)Lcom/lxj/xpopup/impl/ConfirmPopupView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method private static final showAllFilePermissionDialog$lambda-14(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->sendPermission()V

    return-void
.end method

.method private static final showAllFilePermissionDialog$lambda-15(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mCurVmInfo:Lcom/vmos/pro/bean/VmInfo;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string v3, "113-9"

    const/4 v4, 0x0

    invoke-static {v3, v0, v4, v1, v2}, Lcom/vmos/pro/utils/TrackUtils;->ˈ(Ljava/lang/String;IIILjava/lang/Object;)V

    iget v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mPosition:I

    invoke-direct {p0, v0, v4}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->startVmReenter(IZ)V

    :cond_0
    return-void
.end method

.method private final showAllVmUpdateDialog()V
    .locals 17

    move-object/from16 v8, p0

    const-string v0, "VMOS-VmListFragment"

    const-string v1, "showAllVmUpdateDialog"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->isUpdateViewShowing:Z

    iget-object v0, v8, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mUpdateView:Lcom/vmos/commonuilibrary/InterceptKetEventLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lke8;->ͺ(Landroid/view/View;)V

    iget-object v0, v8, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mUpdateView:Lcom/vmos/commonuilibrary/InterceptKetEventLayout;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    iget-object v1, v8, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->callback:Lcom/vmos/commonuilibrary/InterceptKetEventLayout$ᐨ;

    invoke-virtual {v0, v1}, Lcom/vmos/commonuilibrary/InterceptKetEventLayout;->setInterceptPredicate(Lcom/vmos/commonuilibrary/InterceptKetEventLayout$ᐨ;)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c00f1

    const/4 v9, 0x0

    invoke-static {v0, v1, v9}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.vmos.commonuilibrary.InterceptKetEventLayout"

    invoke-static {v0, v1}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vmos/commonuilibrary/InterceptKetEventLayout;

    iput-object v0, v8, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mUpdateView:Lcom/vmos/commonuilibrary/InterceptKetEventLayout;

    new-instance v10, Landroid/util/ArrayMap;

    const/4 v0, 0x6

    invoke-direct {v10, v0}, Landroid/util/ArrayMap;-><init>(I)V

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2, v0}, Landroid/util/ArrayMap;-><init>(I)V

    iget-object v0, v8, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v3

    invoke-direct {v8, v3}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->obtainRomUpdateBeanByLocalVmId(I)Lcom/vmos/pro/bean/rom/RomUpdateResultBean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v10, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, v8, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mUpdateView:Lcom/vmos/commonuilibrary/InterceptKetEventLayout;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    const v1, 0x7f09059c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/LinearLayout;

    iget-object v0, v8, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mUpdateView:Lcom/vmos/commonuilibrary/InterceptKetEventLayout;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    const v1, 0x7f090a9b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    iget-object v0, v8, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mUpdateView:Lcom/vmos/commonuilibrary/InterceptKetEventLayout;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    const v13, 0x7f09091c

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/widget/TextView;

    iget-object v0, v8, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mUpdateView:Lcom/vmos/commonuilibrary/InterceptKetEventLayout;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    const v1, 0x7f090afc

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/widget/TextView;

    iget-object v0, v8, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mUpdateView:Lcom/vmos/commonuilibrary/InterceptKetEventLayout;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    const v1, 0x7f090777

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ScrollView;

    new-instance v0, Lyh8;

    invoke-direct {v0, v8, v14}, Lyh8;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Landroid/widget/TextView;)V

    iput-object v0, v8, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->callback:Lcom/vmos/commonuilibrary/InterceptKetEventLayout$ᐨ;

    new-instance v6, Lfh8;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v3, v10

    move-object v4, v11

    move-object v5, v15

    move-object v13, v6

    move-object v6, v12

    move-object/from16 v16, v7

    move-object v7, v14

    invoke-direct/range {v0 .. v7}, Lfh8;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Landroid/util/ArrayMap;Landroid/util/ArrayMap;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v10}, Landroid/util/ArrayMap;->size()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_3

    invoke-virtual/range {v16 .. v16}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/16 v2, 0x258

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object/from16 v2, v16

    invoke-virtual {v2, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {v10}, Landroid/util/ArrayMap;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_4

    invoke-virtual {v10, v3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vmos/pro/bean/VmInfo;

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget v6, v8, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->SELECT_SINGLE_VM_TO_UPDATE:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setId(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-static {v4}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/vmos/pro/bean/VmInfo;->ʼॱ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, -0x726e67

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v4, 0x10

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setGravity(I)V

    const v6, 0x7f0e0060

    invoke-static {v6}, Lu76;->ˏ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1}, Llm6;->ˊ(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v1, -0x1

    invoke-direct {v6, v1, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v4}, Llm6;->ˊ(I)I

    move-result v4

    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v11, v5, v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x4

    goto :goto_1

    :cond_4
    iget-object v0, v8, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mUpdateView:Lcom/vmos/commonuilibrary/InterceptKetEventLayout;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    new-instance v1, Lnh8;

    invoke-direct {v1, v8, v14}, Lnh8;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v8, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mUpdateView:Lcom/vmos/commonuilibrary/InterceptKetEventLayout;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    const v1, 0x7f0901a7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lth8;->ॱ:Lth8;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v8, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mUpdateView:Lcom/vmos/commonuilibrary/InterceptKetEventLayout;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    const v1, 0x7f09091c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, v8, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mUpdateView:Lcom/vmos/commonuilibrary/InterceptKetEventLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v8, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mUpdateView:Lcom/vmos/commonuilibrary/InterceptKetEventLayout;

    invoke-static {v0}, Lke8;->ͺ(Landroid/view/View;)V

    iget-object v0, v8, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mUpdateView:Lcom/vmos/commonuilibrary/InterceptKetEventLayout;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    iget-object v1, v8, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->callback:Lcom/vmos/commonuilibrary/InterceptKetEventLayout$ᐨ;

    invoke-virtual {v0, v1}, Lcom/vmos/commonuilibrary/InterceptKetEventLayout;->setInterceptPredicate(Lcom/vmos/commonuilibrary/InterceptKetEventLayout$ᐨ;)V

    return-void
.end method

.method private static final showAllVmUpdateDialog$lambda-40(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Landroid/widget/TextView;Landroid/view/KeyEvent;)Z
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "tvCancel"

    invoke-static {p1, p2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->doHide(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final showAllVmUpdateDialog$lambda-41(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Landroid/util/ArrayMap;Landroid/util/ArrayMap;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$readyToUpdateVmMap"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$canUpdateVmMap"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p7}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09091c

    if-ne v0, v1, :cond_0

    const-string p1, "v"

    invoke-static {p7, p1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p7}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->doHide(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_0
    const v1, 0x7f090a9b

    const v2, 0x7f060071

    const v3, 0x7f0e005e

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "null cannot be cast to non-null type android.widget.TextView"

    const/4 v7, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/util/ArrayMap;->clear()V

    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    :goto_0
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p0

    if-ge v4, p0, :cond_1

    invoke-virtual {p3, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v6}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/TextView;

    invoke-static {v3}, Lu76;->ˏ(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p4, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-static {v2}, Lu76;->ॱ(I)I

    move-result p0

    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    :cond_2
    iget v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->SELECT_SINGLE_VM_TO_UPDATE:I

    if-ne v0, v1, :cond_6

    invoke-virtual {p7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    const-string p3, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p0, p3}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p7, v6}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p7, Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const p3, 0x7f0e0060

    invoke-static {p3}, Lu76;->ˏ(I)Landroid/graphics/drawable/Drawable;

    move-result-object p6

    invoke-virtual {p7, p6, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, p0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lu76;->ˏ(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p5, p0, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lu76;->ˏ(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p7, p3, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, p0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v4, 0x1

    :cond_4
    invoke-virtual {p4, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v2}, Lu76;->ॱ(I)I

    move-result p0

    goto :goto_2

    :cond_5
    const p0, -0x484849

    :goto_2
    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_6
    const p2, 0x7f090afc

    if-ne v0, p2, :cond_7

    iget-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mUpdateView:Lcom/vmos/commonuilibrary/InterceptKetEventLayout;

    invoke-static {p2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    const p5, 0x7f090ae3

    invoke-virtual {p2, p5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v6}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    const p5, 0x7f11081d

    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(I)V

    const/16 p2, 0x8

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setVisibility(I)V

    const p2, 0x7f110376

    invoke-virtual {p6, p2}, Landroid/widget/TextView;->setText(I)V

    sget-object p2, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->HIDE_TAG:Ljava/lang/Object;

    invoke-virtual {p6, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const-string p2, "VMOS-VmListFragment"

    const-string p4, "click update btn"

    invoke-static {p2, p4}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "llSelect"

    invoke-static {p3, p2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "tvCancel"

    invoke-static {p6, p2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, p6}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->doUpdateAll(Landroid/util/ArrayMap;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    :cond_7
    :goto_3
    return-void
.end method

.method private static final showAllVmUpdateDialog$lambda-42(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Landroid/widget/TextView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "tvCancel"

    invoke-static {p1, p2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->doHide(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final showAllVmUpdateDialog$lambda-43(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private final showDetailMenu(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)V
    .locals 2

    new-instance v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;

    new-instance v1, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$showDetailMenu$monthlyBottomDialog$1;

    invoke-direct {v1, p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$showDetailMenu$monthlyBottomDialog$1;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)V

    invoke-direct {v0, v1, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/MonthlyBottomDialog$onVmListCall;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "MonthlyBottomDialog"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final showJoinVipDialogByAddVm(Landroid/view/View;)V
    .locals 1

    invoke-static {}, La0;->ˏ()La0;

    move-result-object v0

    invoke-virtual {v0}, La0;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->showJoinVipDialogByAddVmChina()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->showJoinVipDialogByAddVmForeign(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private final showJoinVipDialogByAddVmChina()V
    .locals 3

    new-instance v0, Lol4;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lol4;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f1102d3

    invoke-static {v1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lol4;->ᐝॱ(Ljava/lang/String;)V

    const-string v1, "source_vmlist_add_vm"

    invoke-virtual {v0, v1}, Lol4;->ʾ(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lol4;->ʻॱ(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private final showJoinVipDialogByAddVmForeign(Landroid/view/View;)V
    .locals 3

    new-instance v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$showJoinVipDialogByAddVmForeign$listener$1;

    invoke-direct {v0, p1, p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$showJoinVipDialogByAddVmForeign$listener$1;-><init>(Landroid/view/View;Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "source_vmlist_add_vm"

    invoke-static {v1, p1, v0, v2}, Lpl4;->ॱ(Landroid/content/Context;Landroid/view/View;Lhg8;Ljava/lang/String;)Lll4;

    move-result-object p1

    const v0, 0x7f1102d3

    invoke-static {v0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/vmos/commonuilibrary/ᐨ;->ͺ(Ljava/lang/CharSequence;I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lcom/vmos/commonuilibrary/ᐨ;->ॱˋ(I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ˊᐝ()V

    return-void
.end method

.method private final showLVMNavPopWindow(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0203

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/vmos/pro/databinding/PopupwindowVmListNavMenuBinding;->ॱ(Landroid/view/View;)Lcom/vmos/pro/databinding/PopupwindowVmListNavMenuBinding;

    move-result-object v1

    const-string v2, "bind(popView)"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->tabIndex:I

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-double v4, v2

    const-wide v6, 0x3ff6666666666666L    # 1.4

    mul-double v4, v4, v6

    double-to-int v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    :goto_0
    new-instance v4, Landroid/widget/PopupWindow;

    const/4 v5, -0x2

    invoke-direct {v4, p1, v5, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x7f090a32

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v5, Lgh8;

    invoke-direct {v5, p0, p1, v4}, Lgh8;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Landroid/view/View;Landroid/widget/PopupWindow;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f090a39

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v5, Lhh8;

    invoke-direct {v5, p0, v4}, Lhh8;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Landroid/widget/PopupWindow;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f090a38

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v5, Ljh8;

    invoke-direct {v5, p0, v4}, Ljh8;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Landroid/widget/PopupWindow;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f090a34

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v5, Lih8;

    invoke-direct {v5, p0, v4}, Lih8;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Landroid/widget/PopupWindow;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->tabIndex:I

    const-string v5, "binding.tvPopShutdownVm"

    const-string v6, "binding.tvPopVmSetting"

    if-nez v3, :cond_1

    iget-object v3, v1, Lcom/vmos/pro/databinding/PopupwindowVmListNavMenuBinding;->ˏ:Landroid/widget/TextView;

    invoke-static {v3, v6}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lye8;->ـ(Landroid/view/View;)V

    iget-object v1, v1, Lcom/vmos/pro/databinding/PopupwindowVmListNavMenuBinding;->ˎ:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lye8;->ـ(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    iget-object v3, v1, Lcom/vmos/pro/databinding/PopupwindowVmListNavMenuBinding;->ˏ:Landroid/widget/TextView;

    invoke-static {v3, v6}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ExtensionKt;->visible(Landroid/view/View;)V

    iget-object v1, v1, Lcom/vmos/pro/databinding/PopupwindowVmListNavMenuBinding;->ˎ:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ExtensionKt;->visible(Landroid/view/View;)V

    :goto_1
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, -0x5

    invoke-virtual {v4, p1, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method private static final showLVMNavPopWindow$lambda-52(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Landroid/view/View;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 3

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$view"

    invoke-static {p1, p3}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$navPop"

    invoke-static {p2, p3}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "111-3-3-1"

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p3, v0, v1, v2, v1}, Lcom/vmos/pro/utils/TrackUtils;->ʼॱ(Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)V

    iget p3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->tabIndex:I

    if-nez p3, :cond_0

    sget-object p1, Lcom/vmos/pro/activities/addvm/AddVmActivityKt;->Companion:Lcom/vmos/pro/activities/addvm/AddVmActivityKt$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p3, "requireContext()"

    invoke-static {p0, p3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/vmos/pro/activities/addvm/AddVmActivityKt$Companion;->startAddVmActivity(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->checkoutVipCount(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method private static final showLVMNavPopWindow$lambda-53(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$navPop"

    invoke-static {p1, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "111-3-3-2"

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p2, v0, v1, v2, v1}, Lcom/vmos/pro/utils/TrackUtils;->ʼॱ(Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->navVMSetting()V

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method private static final showLVMNavPopWindow$lambda-54(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$navPop"

    invoke-static {p1, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "111-3-3-3"

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p2, v0, v1, v2, v1}, Lcom/vmos/pro/utils/TrackUtils;->ʼॱ(Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->navShutdownVM()V

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method private static final showLVMNavPopWindow$lambda-55(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$navPop"

    invoke-static {p1, p2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "111-3-3-4"

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p2, v0, v1, v2, v1}, Lcom/vmos/pro/utils/TrackUtils;->ʼॱ(Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->navExitMode()V

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method private final showPenetrateGuideStep1()V
    .locals 5

    new-instance v0, Lcom/binioter/guideview/ﹳ;

    invoke-direct {v0}, Lcom/binioter/guideview/ﹳ;-><init>()V

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->navImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/binioter/guideview/ﹳ;->ᐝॱ(Landroid/view/View;)Lcom/binioter/guideview/ﹳ;

    move-result-object v1

    const/16 v2, 0x96

    invoke-virtual {v1, v2}, Lcom/binioter/guideview/ﹳ;->ˋ(I)Lcom/binioter/guideview/ﹳ;

    move-result-object v1

    const/16 v2, 0xfa

    invoke-virtual {v1, v2}, Lcom/binioter/guideview/ﹳ;->ʻ(I)Lcom/binioter/guideview/ﹳ;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/binioter/guideview/ﹳ;->ʽ(I)Lcom/binioter/guideview/ﹳ;

    move-result-object v1

    new-instance v2, Lcom/vmos/pro/activities/main/fragments/vmlist/PenetrateGuide;

    const v3, 0x7f1101ca

    invoke-static {v3}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.click_to_menu)"

    invoke-static {v3, v4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/vmos/pro/activities/main/fragments/vmlist/PenetrateGuide;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/binioter/guideview/ﹳ;->ॱ(Lbc0;)Lcom/binioter/guideview/ﹳ;

    move-result-object v1

    new-instance v2, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$showPenetrateGuideStep1$1;

    invoke-direct {v2, p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$showPenetrateGuideStep1$1;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V

    invoke-virtual {v1, v2}, Lcom/binioter/guideview/ﹳ;->ॱˋ(Lcom/binioter/guideview/ﹳ$ﹳ;)Lcom/binioter/guideview/ﹳ;

    invoke-virtual {v0}, Lcom/binioter/guideview/ﹳ;->ˊ()Lcom/binioter/guideview/ᐨ;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binioter/guideview/ᐨ;->ˏॱ(Landroid/app/Activity;)V

    return-void
.end method

.method private static final showVmListNav$lambda-50(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->navList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-static {}, Llm6;->ᐝ()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/16 v1, 0x32

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->navList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->navList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :try_start_0
    iget-object p0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->navList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "navList Touch Error Msg = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, p2, v1

    const-string p0, "VMOS-VmListFragment"

    invoke-static {p0, p1, p2}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return v0
.end method

.method private static final showVmListNav$lambda-51(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mNavList:Ljava/util/List;

    invoke-static {v0}, Lب;->ʻॱ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->notifyNavAdapter()V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getVisibleViewHolderLayoutPosition()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/blankj/utilcode/util/LogUtils;->ˋॱ([Ljava/lang/Object;)V

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->navList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    iget-object v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->navList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-direct {p0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getItemViewWidth(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result v1

    div-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    iget-object p0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->navList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method

.method private final showVmUpdateDialog(Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/pro/bean/rom/RomUpdateResultBean;)V
    .locals 7

    invoke-virtual {p2}, Lcom/vmos/pro/bean/rom/RomUpdateResultBean;->ˎ()Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;->ॱᐝ()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sget-object v2, La0;->ʽ:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showVmUpdateDialog FullUpdate is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VMOS-VmListFragment"

    invoke-static {v4, v3}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/rom/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vmos/pro/bean/rom/RomUpdateResultBean;->ˊ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vmos/pro/bean/rom/RomUpdateResultBean;->ˎ()Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;->ˋॱ()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/part_update_file/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lcom/vmos/pro/bean/rom/RomUpdateResultBean;->ˎ()Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;->ͺ()I

    move-result v2

    mul-int/lit16 v2, v2, 0x400

    int-to-long v2, v2

    invoke-static {v2, v3}, Le12;->ʼ(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/vmos/pro/bean/rom/RomUpdateResultBean;->ˎ()Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;->ॱˊ()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p2}, Lcom/vmos/pro/bean/rom/RomUpdateResultBean;->ˎ()Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;->ॱ()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/vmos/pro/bean/rom/RomUpdateResultBean;->ˎ()Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;->ॱˊ()Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v4, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->vTop:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4}, Lcom/vmos/commonuilibrary/ٴ;->ॱˋ(Landroid/view/View;)Lcom/vmos/commonuilibrary/ٴ;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/vmos/commonuilibrary/ٴ;->ॱᐝ(Z)Lcom/vmos/commonuilibrary/ٴ;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ʼॱ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x7f110680

    invoke-static {v5}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/vmos/commonuilibrary/ٴ;->ʽॱ(Ljava/lang/String;)Lcom/vmos/commonuilibrary/ٴ;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n    "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x7f110681

    invoke-static {v6}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vmos/pro/bean/rom/RomUpdateResultBean;->ˎ()Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;->ˏॱ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x7f110682

    invoke-static {v6}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lri7;->ॱˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vmos/commonuilibrary/ٴ;->ʾ(Ljava/lang/String;)Lcom/vmos/commonuilibrary/ٴ;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vmos/pro/bean/rom/RomUpdateResultBean;->ˎ()Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;->ॱˋ()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vmos/commonuilibrary/ٴ;->ʻॱ(Z)Lcom/vmos/commonuilibrary/ٴ;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vmos/pro/bean/rom/RomUpdateResultBean;->ˎ()Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;->ˊॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vmos/commonuilibrary/ٴ;->ʼॱ(Ljava/lang/String;)Lcom/vmos/commonuilibrary/ٴ;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/vmos/pro/bean/rom/RomUpdateResultBean;->ˎ()Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;->ˋ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/vmos/pro/bean/rom/RomUpdateResultBean;->ˎ()Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;->ˎ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v2, v4, v5}, Lcom/vmos/commonuilibrary/ٴ;->ᐝॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vmos/commonuilibrary/ٴ;

    move-result-object v1

    new-instance v2, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$showVmUpdateDialog$1;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$showVmUpdateDialog$1;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/pro/bean/rom/RomUpdateResultBean;Ljava/io/File;)V

    invoke-virtual {v1, v2}, Lcom/vmos/commonuilibrary/ٴ;->ॱˎ(Lcom/vmos/commonuilibrary/ٴ$י;)Lcom/vmos/commonuilibrary/ٴ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ٴ;->ʿ()V

    return-void
.end method

.method private final startVmReenter(IZ)V
    .locals 9

    const-string v0, "VMOS-VmListFragment"

    new-instance v1, Lc16$ᴵ;

    invoke-direct {v1}, Lc16$ᴵ;-><init>()V

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmInfoList:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v3

    iget-object v4, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmInfoList:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result p1

    invoke-virtual {v3, p1}, Lrg8;->ॱॱ(I)Lcom/vmos/pro/bean/VmInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ˏॱ()Lcom/vmos/pro/bean/VmInfo$Passwd;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    check-cast v3, Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ˏॱ()Lcom/vmos/pro/bean/VmInfo$Passwd;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/vmos/pro/bean/VmInfo;->ʻˊ(Lcom/vmos/pro/bean/VmInfo$Passwd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "start vm "

    invoke-static {v0, p1, v3}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object p1, v1, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    if-eqz p1, :cond_5

    check-cast p1, Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object p1, v1, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    check-cast p1, Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->obtainRomUpdateBeanByLocalVmId(I)Lcom/vmos/pro/bean/rom/RomUpdateResultBean;

    move-result-object p1

    iget-object v3, v1, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    check-cast v3, Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v3}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vmos/pro/bean/rom/RomInfo;->ͺॱ()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/RomUpdateResultBean;->ˎ()Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;->ॱˋ()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p2, v1, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    check-cast p2, Lcom/vmos/pro/bean/VmInfo;

    invoke-direct {p0, p2, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->showVmUpdateDialog(Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/pro/bean/rom/RomUpdateResultBean;)V

    goto/16 :goto_2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startVm33: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    check-cast v3, Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v3}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    check-cast p1, Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    iget-object p1, v1, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    check-cast p1, Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object p1, v1, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    check-cast p1, Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/RomInfo;->ˊˋ()I

    move-result p1

    const/4 v3, 0x3

    if-ne p1, v3, :cond_4

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/account/AccountHelper;->notLogin()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, La0;->ˏ()La0;

    move-result-object p1

    invoke-virtual {p1}, La0;->ͺ()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/vmos/pro/activities/login/LoginProcedureController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v1, "requireActivity()"

    invoke-static {p2, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/vmos/pro/activities/login/LoginProcedureController;-><init>(Landroid/content/Context;)V

    new-instance p2, Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;

    const-string v1, "CAUSE_START_THIRD_ROM_NEED_LOGIN"

    const-string v2, "PAGE_VM_LIST_FRAGMENT_VIEW"

    invoke-direct {p2, v1, v2, v0}, Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Lcom/vmos/pro/activities/login/LoginProcedureController;->doLogin(Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/vmos/pro/activities/login/LoginEmailActivity;->startForResult(Landroid/app/Activity;Z)V

    :goto_1
    return-void

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string v2, "viewLifecycleOwner"

    invoke-static {p1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$startVmReenter$1;

    invoke-direct {v6, p0, v1, p2, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$startVmReenter$1;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Lc16$ᴵ;ZLkg0;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lki;->ˏ(Lii0;Lwh0;Lmi0;Lf82;ILjava/lang/Object;)Lkh3;

    :goto_2
    return-void

    :cond_5
    :goto_3
    const-string p1, "start vm get error"

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final toggleAddVMMenuVisibility()V
    .locals 3

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->binding:Lcom/vmos/pro/databinding/FragmentVmListBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/vmos/pro/databinding/FragmentVmListBinding;->ˊ:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getNeedShowAddVmRedDot()Z

    move-result v1

    invoke-static {v0, v1}, Lwf8;->ᐝ(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.vmos.pro.activities.main.MainActivity"

    invoke-static {v0, v1}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vmos/pro/activities/main/MainActivity;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->vTop:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-static {}, Llm6;->ʻ()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/main/MainActivity;->toggleAddVMMenuVisibility(I)V

    return-void
.end method

.method private final toggleMenuVisibility()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mMenuPW:Landroid/widget/PopupWindow;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mMenuPW:Landroid/widget/PopupWindow;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->ivMenu:Landroid/widget/ImageView;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    const v1, 0x7f0801cb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mMenuPW:Landroid/widget/PopupWindow;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->ivMenu:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private final toggleSwcVmListModeView()V
    .locals 2

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->controlOperationEventEntranceVisibility()V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getSpanCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->ivSwcVmListSortMode:Landroid/widget/ImageView;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    const v1, 0x7f0801e7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->ivSwcVmListSortMode:Landroid/widget/ImageView;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    const v1, 0x7f0801e4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->ivSwcVmListSortMode:Landroid/widget/ImageView;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    const v1, 0x7f0801e5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method private final toggleThroughVM()V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(boolean) (ivThroughVm.getTag()) = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->ivThroughVm:Landroid/widget/ImageView;

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v2}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VMOS-VmListFragment"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->tabIndex:I

    const v2, 0x7f11089a

    const-string v3, "item count is 0"

    const/4 v4, 0x1

    const-string v5, "mHomeCVMAdapter"

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    invoke-virtual {v0}, Lrg8;->ʼ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, v3}, Lcom/tencent/mars/xlog/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La0;->ˏ()La0;

    move-result-object v0

    invoke-static {v2}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La0;->ʽॱ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mHomeCVMAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;

    if-nez v0, :cond_1

    invoke-static {v5}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v6

    :cond_1
    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->getItemCount()I

    move-result v0

    if-gt v0, v4, :cond_2

    invoke-static {v1, v3}, Lcom/tencent/mars/xlog/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, La0;->ˏ()La0;

    move-result-object v0

    invoke-static {v2}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La0;->ʽॱ(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v2

    const-string v3, "SHOW_GUIDE_DOWNLOAD_ROM"

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v3

    const-string v8, "SHOW_DEEP_GUIDE"

    invoke-virtual {v3, v8, v7}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v2, :cond_c

    if-eqz v3, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->viewModel:Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel;->ॱॱ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v1, v6

    :goto_0
    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v2, "IS_FLOATING_BALL_THROUGH"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->viewModel:Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel;->ॱॱ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->tabIndex:I

    if-nez v0, :cond_b

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mCurrViewSlotType:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;->PENETRATE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mCurShowCVM:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mHomeCVMAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;

    if-nez v0, :cond_5

    invoke-static {v5}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v6

    :cond_5
    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mCurrViewSlotType:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    check-cast v1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->setMViewSlotType(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mHomeCVMAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;

    if-nez v0, :cond_6

    invoke-static {v5}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v6

    :cond_6
    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->selectedCVMGroup:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMGroup;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMGroup;->getCurrUserPads()Ljava/util/List;

    move-result-object v6

    :cond_7
    invoke-static {v6}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-static {v6}, La80;->ʽˑ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->setData(Ljava/util/List;)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mCurrViewSlotType:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;->SINGLE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rvCloudVmList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹶ;

    if-eqz v1, :cond_9

    move-object v1, v0

    check-cast v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$ﹶ;

    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_9
    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rvCloudVmList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mHomeCVMAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;

    if-nez v0, :cond_a

    invoke-static {v5}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    move-object v6, v0

    :goto_1
    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mCurrViewSlotType:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    check-cast v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;

    invoke-virtual {v6, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->setMViewSlotType(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;)V

    :cond_b
    :goto_2
    return-void

    :cond_c
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showGuideDownloadRom is "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "  showDeepGuide is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final upCloudPhoneShots(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "rotation"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "padCodes"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object p1

    new-instance v1, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$upCloudPhoneShots$1;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$upCloudPhoneShots$1;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v2

    const-class v3, Lن;

    invoke-virtual {v2, v3}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lن;

    invoke-interface {v2, v0}, Lن;->ॱʻ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    return-void
.end method

.method private final updateRomInfoAfterDownload(Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/pro/bean/rom/RomUpdateResultBean;Ljava/io/File;)V
    .locals 3

    const-string v0, "VMOS-VmListFragment"

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateRomInfoAfterDownload downloadFile : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mRomUpdateList:Ljava/util/List;

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-interface {v1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mRomUpdateList:Ljava/util/List;

    invoke-static {v1}, Lب;->ˊˋ(Ljava/util/List;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->toggleMenuRedDot(Z)V

    sget-object v1, Lcom/vmos/pro/activities/main/RomUpdateManager;->INSTANCE:Lcom/vmos/pro/activities/main/RomUpdateManager;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result p1

    invoke-virtual {v1, p1, p2, p3}, Lcom/vmos/pro/activities/main/RomUpdateManager;->updateRom(ILcom/vmos/pro/bean/rom/RomUpdateResultBean;Ljava/io/File;)Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "updateRom result "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "updateRomInfoAfterDownload param is invalid"

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final updateView(I)V
    .locals 4

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    invoke-virtual {v0}, Lrg8;->ˈ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v1, Lwg8;->INSTANCE:Lwg8;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lwg8;->ˈ(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v1

    invoke-virtual {v1, p1}, Lrg8;->ॱॱ(I)Lcom/vmos/pro/bean/VmInfo;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ʾ()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v2

    invoke-virtual {v1, v2}, Lrg8;->ͺ(I)I

    move-result v1

    sget-object v2, Lwg8;->INSTANCE:Lwg8;

    invoke-virtual {v2, v1}, Lwg8;->ˊˊ(I)V

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEventMessageReceive : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ʾ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " running count "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VMOS-VmListFragment"

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rvVmList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    new-instance v0, Lfi8;

    invoke-direct {v0, p0}, Lfi8;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method private static final updateView$lambda-56(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->viewModel:Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel;->ॱॱ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    invoke-virtual {v0}, Lrg8;->ʼ()Ljava/util/List;

    move-result-object v0

    const-string v1, "get().allVmInfo"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->notifyExistVmInfoView(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    invoke-virtual {v0}, Lrg8;->ˏॱ()Ljava/util/List;

    move-result-object v0

    const-string v1, "get().homeAllVmInfo"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->notifyExistVmInfoView(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private final updateViewByIndex(IZ)V
    .locals 3

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    invoke-virtual {v0}, Lrg8;->ˈ()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lwg8;->INSTANCE:Lwg8;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lwg8;->ˈ(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rvVmList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    new-instance v1, Lmi8;

    invoke-direct {v1, p0, p1, p2}, Lmi8;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;IZ)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private static final updateViewByIndex$lambda-57(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;IZ)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->notifyExistVmInfoViewByIndex(IZ)V

    return-void
.end method

.method private final vmInfoEquals(Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/pro/bean/VmInfo;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result p1

    invoke-virtual {p2}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final vmInfoIndexOf(Ljava/util/List;Lcom/vmos/pro/bean/VmInfo;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vmos/pro/bean/VmInfo;",
            ">;",
            "Lcom/vmos/pro/bean/VmInfo;",
            ")I"
        }
    .end annotation

    invoke-static {p1}, Lب;->ʻॱ(Ljava/util/List;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vmos/pro/bean/VmInfo;

    invoke-direct {p0, v3, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->vmInfoEquals(Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/pro/bean/VmInfo;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public static synthetic ʼˊ(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->downloadRomWhenGuide$lambda-34(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ʼˋ(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->setCloudVmListTouch$lambda-49(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ʼᐝ(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->newView$lambda-3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ʽˊ(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->newView$lambda-13(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic ʽˋ(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Landroid/view/View;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->showLVMNavPopWindow$lambda-52(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Landroid/view/View;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ʽᐝ(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Landroid/widget/TextView;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->showAllVmUpdateDialog$lambda-40(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Landroid/widget/TextView;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ʾॱ(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->initViewModel$lambda-47$lambda-46(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V

    return-void
.end method

.method public static synthetic ʿॱ(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->updateView$lambda-56(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V

    return-void
.end method

.method public static synthetic ˈॱ(Landroid/widget/TextView;)V
    .locals 0

    invoke-static {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->onErrorRom$lambda-44(Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic ˉॱ(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->showLVMNavPopWindow$lambda-53(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ˊʻ(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->showAllFilePermissionDialog$lambda-15(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V

    return-void
.end method

.method public static synthetic ˊʼ(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->showAllFilePermissionDialog$lambda-14(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V

    return-void
.end method

.method public static synthetic ˊʽ(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->showLVMNavPopWindow$lambda-55(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ˋʻ(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->inflateAndSetGuideData$lambda-32(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ˋʼ(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Ljava/io/File;Landroid/widget/TextView;Landroid/widget/ProgressBar;Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/pro/bean/rom/RomUpdateResultBean;Landroid/util/ArrayMap;Landroid/widget/TextView;Z)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->onCompleteRom$lambda-45(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Ljava/io/File;Landroid/widget/TextView;Landroid/widget/ProgressBar;Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/pro/bean/rom/RomUpdateResultBean;Landroid/util/ArrayMap;Landroid/widget/TextView;Z)V

    return-void
.end method

.method public static synthetic ˋʽ(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Lc26;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->newView$lambda-9(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Lc26;)V

    return-void
.end method

.method public static synthetic ˌॱ(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->initMenu$lambda-31(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V

    return-void
.end method

.method public static synthetic ˎͺ(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->showLVMNavPopWindow$lambda-54(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ˏͺ(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->updateViewByIndex$lambda-57(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;IZ)V

    return-void
.end method

.method public static synthetic ˑॱ(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->newView$lambda-12(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)V

    return-void
.end method

.method public static synthetic ͺˎ(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->newView$lambda-1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ͺˏ(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->setVmListTouch$lambda-48(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ՙ(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Landroid/widget/TextView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->showAllVmUpdateDialog$lambda-42(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Landroid/widget/TextView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic י(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->showAllVmUpdateDialog$lambda-43(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ـॱ(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->newView$lambda-4(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ٴ(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->newView$lambda-8(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ߴ(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->inflateAndSetGuideData$lambda-33(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ߵ(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;ILcom/vmos/pro/bean/VmInfo;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->onItemClick$lambda-37(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;ILcom/vmos/pro/bean/VmInfo;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ߺ(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->onEventMainThread$lambda-36(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;I)V

    return-void
.end method

.method public static synthetic ॱʾ(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->newView$lambda-7(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ॱʿ(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->initViewModel$lambda-47(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Z)V

    return-void
.end method

.method public static synthetic ॱˈ(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->newView$lambda-5(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ॱˉ(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Lcom/vmos/pro/bean/VmInfo;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->onItemClick$lambda-38(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Lcom/vmos/pro/bean/VmInfo;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ॱˌ(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->newView$lambda-12$lambda-11(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;I)V

    return-void
.end method

.method public static synthetic ॱˍ(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Landroid/util/ArrayMap;Landroid/util/ArrayMap;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->showAllVmUpdateDialog$lambda-41(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Landroid/util/ArrayMap;Landroid/util/ArrayMap;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ॱˑ(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->newView$lambda-2(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V

    return-void
.end method

.method public static synthetic ॱـ(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->hideDeleteVmView$lambda-39(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;I)V

    return-void
.end method

.method public static synthetic ॱᐧ(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->setUp$lambda-0(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V

    return-void
.end method

.method public static synthetic ॱᐨ(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->newView$lambda-6(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ॱᶥ(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->showVmListNav$lambda-51(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V

    return-void
.end method

.method public static synthetic ॱㆍ(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->showVmListNav$lambda-50(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ॱꓸ(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Lt26;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->onEventMainThread$lambda-35(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Lt26;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public afterOnVmListSorted()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/mvplibrary/BaseFmt;->mPresenter:Ll3;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    check-cast v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListContract$Presenter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListContract$Presenter;->checkAllVmUpdates(Z)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "mVmAdapter!!.data"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmInfoList:Ljava/util/List;

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mHomeCVMAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;

    if-nez v0, :cond_0

    const-string v0, "mHomeCVMAdapter"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    new-instance v1, Lcom/vmos/pro/bean/VmInfo;

    invoke-direct {v1}, Lcom/vmos/pro/bean/VmInfo;-><init>()V

    invoke-virtual {v0, v1}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->addItem(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->notifyExistVmInfoView()V

    return-void
.end method

.method public clickEnter(I)V
    .locals 1

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->canEnterVm()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->startVmReenter(IZ)V

    :cond_0
    return-void
.end method

.method public final cloudListUpdata(Lws1;)V
    .locals 3
    .param p1    # Lws1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
    .end annotation

    const-string v0, "eventMessage"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lws1;->ॱ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "createCvmSuccess"

    invoke-static {v0, v1}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "cloudPhoneIndex"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lws1;->ॱᐝ(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lws1;->ॱᐝ(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->cloudPhoneIndex:I

    :cond_0
    iget-object p1, p0, Lcom/vmos/mvplibrary/BaseFmt;->mPresenter:Ll3;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    check-cast p1, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListContract$Presenter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListContract$Presenter;->getCloudPhoneList(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lws1;->ॱ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resetCvmSuccess"

    invoke-static {v0, v1}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->padReset(Lws1;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lws1;->ॱ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "restartCvmSuccess"

    invoke-static {v0, v1}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->padReboot(Lws1;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lws1;->ॱ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "renameCvmSuccess"

    invoke-static {v0, v1}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->updateUserEquipment(Lws1;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public cloudPhoneListFailure()V
    .locals 6

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getSrl()Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ꞌ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getSrl()Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʽॱ()Lc26;

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v3

    invoke-virtual {v3}, Lrg8;->ʼ()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "       "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mHomeCVMAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;

    const/4 v4, 0x0

    const-string v5, "mHomeCVMAdapter"

    if-nez v3, :cond_1

    invoke-static {v5}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v3, v4

    :cond_1
    invoke-virtual {v3}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->getItemCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/blankj/utilcode/util/LogUtils;->ˋॱ([Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mHomeCVMAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;

    if-nez v1, :cond_2

    invoke-static {v5}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v1, v4

    :cond_2
    invoke-virtual {v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->getItemCount()I

    move-result v1

    if-le v1, v0, :cond_4

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v1

    invoke-virtual {v1}, Lrg8;->ʼ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getClVm()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lwf8;->ᐝ(Landroid/view/View;Z)V

    goto :goto_2

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getMAdapterData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getMAdapterData()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;->ADD:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mHomeCVMAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;

    if-nez v0, :cond_5

    invoke-static {v5}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v4

    :cond_5
    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getMAdapterData()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->setData(Ljava/util/List;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mHomeCVMAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;

    if-nez v0, :cond_6

    invoke-static {v5}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v4, v0

    :goto_1
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :goto_2
    return-void
.end method

.method public cloudPhoneListSuccess(Ljava/util/List;)V
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMGroup;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getSrl()Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ꞌ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getSrl()Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʽॱ()Lc26;

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mHomeCVMAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;

    const-string v1, "mHomeCVMAdapter"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->getItemCount()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMGroup;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMGroup;->getUserPads()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/Util;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, La80;->ʽˑ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mHomeCVMAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;

    if-nez v0, :cond_3

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMGroup;

    invoke-virtual {v4}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMGroup;->getUserPads()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/internal/Util;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, La80;->ʽˑ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->setData(Ljava/util/List;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mHomeCVMAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;

    if-nez v0, :cond_4

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->getItemCount()I

    move-result v0

    const/4 v4, 0x1

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->viewModel:Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel;->ॱॱ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getMAdapterData()Ljava/util/List;

    move-result-object v0

    sget-object v5, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;->ADD:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getSpanCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->refreshViewSlotUI(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mHomeCVMAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;

    if-nez v0, :cond_7

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getClVm()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v3}, Lwf8;->ᐝ(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    new-instance v1, Lcom/vmos/pro/bean/VmInfo;

    invoke-direct {v1}, Lcom/vmos/pro/bean/VmInfo;-><init>()V

    invoke-virtual {v0, v1}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->addItem(Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    invoke-virtual {v0}, Lrg8;->ʼ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getMAdapterData()Ljava/util/List;

    move-result-object v0

    sget-object v5, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;->ADD:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getSpanCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->refreshViewSlotUI(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mHomeCVMAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;

    if-nez v0, :cond_b

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v2

    :cond_b
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_c
    :goto_2
    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rvCloudVmList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v5, ""

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMGroup;

    invoke-virtual {v1, v5}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMGroup;->filterNameOrId(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->_mGroupList:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string v6, "save_group"

    invoke-virtual {v1, v6, v4}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "GROUP_ID"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMGroup;

    invoke-virtual {v7}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMGroup;->getGroupId()I

    move-result v7

    if-ne v7, v0, :cond_f

    const/4 v7, 0x1

    goto :goto_4

    :cond_f
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_e

    goto :goto_5

    :cond_10
    move-object v6, v2

    :goto_5
    check-cast v6, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMGroup;

    if-eqz v6, :cond_11

    invoke-virtual {v6, v4}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMGroup;->setSelected(Z)V

    goto :goto_6

    :cond_11
    invoke-static {p1}, La80;->ˋﾞ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMGroup;

    goto :goto_6

    :cond_12
    invoke-static {p1}, La80;->ˋﾞ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMGroup;

    if-eqz v6, :cond_13

    invoke-virtual {v6, v4}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMGroup;->setSelected(Z)V

    goto :goto_6

    :cond_13
    move-object v6, v2

    :goto_6
    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->padCodeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMGroup;

    iget-object v7, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->selectedCVMGroup:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMGroup;

    if-eqz v7, :cond_15

    invoke-virtual {v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMGroup;->getGroupId()I

    move-result v8

    invoke-virtual {v7}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMGroup;->getGroupId()I

    move-result v7

    if-ne v8, v7, :cond_15

    move-object v6, v1

    :cond_15
    invoke-virtual {v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMGroup;->getCurrUserPads()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_16
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    invoke-virtual {v8}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getPadCode()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_19

    iget-object v10, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mPadCodeCVMMap:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_17

    iget-object v10, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mPadCodeCVMMap:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_18

    const/4 v10, 0x1

    goto :goto_9

    :cond_18
    const/4 v10, 0x0

    :goto_9
    if-eqz v10, :cond_19

    iget-object v10, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->padCodeList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    iget-object v9, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mCurShowCVM:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    if-eqz v9, :cond_1a

    invoke-virtual {v8}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getEquipmentId()I

    move-result v10

    invoke-virtual {v9}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getEquipmentId()I

    move-result v9

    if-ne v10, v9, :cond_1a

    const/4 v9, 0x1

    goto :goto_a

    :cond_1a
    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_16

    iget-object v9, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mCurShowCVM:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v9, v8}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_8

    :cond_1b
    invoke-virtual {v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMGroup;->getCurrUserPads()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_1c

    invoke-virtual {v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMGroup;->getUserPads()Ljava/util/List;

    move-result-object v7

    goto :goto_b

    :cond_1c
    invoke-virtual {v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMGroup;->getCurrUserPads()Ljava/util/List;

    move-result-object v7

    :goto_b
    invoke-virtual {v1, v7}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMGroup;->setCurrUserPads(Ljava/util/List;)V

    iget-object v7, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->selectedCVMGroup:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1d

    move-object v8, v1

    goto :goto_c

    :cond_1d
    iget-object v8, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->selectedCVMGroup:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMGroup;

    :goto_c
    invoke-virtual {v7, v8}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mCurShowCVM:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_14

    iget-object v7, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mCurShowCVM:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMGroup;->getCurrUserPads()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1e
    iget v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->fetchCVMGroupDataCount:I

    if-ne v0, v4, :cond_21

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMGroup;->getCurrUserPads()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v4, :cond_1f

    const/4 v0, 0x1

    goto :goto_d

    :cond_1f
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_21

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->autoGetGroupAtFirst()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMGroup;

    move-result-object v0

    if-nez v0, :cond_20

    goto :goto_e

    :cond_20
    move-object v6, v0

    :cond_21
    :goto_e
    if-eqz v6, :cond_22

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->selectedCVMGroup:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_22
    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->selectedCVMGroup:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMGroup;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v5}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMGroup;->filterNameOrId(Ljava/lang/String;)V

    :cond_23
    iget v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->cloudPhoneIndex:I

    const/16 v1, 0x3e7

    if-ne v0, v1, :cond_25

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMGroup;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMGroup;->getUserPads()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/Util;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, La80;->ʽˑ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v4

    iput p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->cloudPhoneIndex:I

    if-gtz p1, :cond_24

    goto :goto_f

    :cond_24
    move v3, p1

    :goto_f
    iput v3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->cloudPhoneIndex:I

    :cond_25
    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rvCloudVmList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_26

    iget v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->cloudPhoneIndex:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_26
    invoke-static {}, Lji0;->ˊ()Lii0;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$cloudPhoneListSuccess$4;

    invoke-direct {v8, p0, v2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$cloudPhoneListSuccess$4;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Lkg0;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lki;->ˏ(Lii0;Lwh0;Lmi0;Lf82;ILjava/lang/Object;)Lkh3;

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->padCodeList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    if-eqz p1, :cond_27

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->padCodeList:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->upCloudPhoneShots(Ljava/util/List;)V

    :cond_27
    return-void
.end method

.method public createPresenter()Lcom/vmos/pro/activities/main/fragments/vmlist/VmListContract$Presenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter;

    invoke-direct {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListPresenter;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createPresenter()Ll3;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->createPresenter()Lcom/vmos/pro/activities/main/fragments/vmlist/VmListContract$Presenter;

    move-result-object v0

    return-object v0
.end method

.method public dismissBlur()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lcom/vmos/pro/activities/main/MainActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/vmos/pro/activities/main/MainActivity;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/MainActivity;->dismissBlur()V

    :cond_0
    return-void
.end method

.method public downloadCloud()V
    .locals 3

    sget-object v0, Lcom/vmos/pro/activities/addvm/AddVmActivityKt;->Companion:Lcom/vmos/pro/activities/addvm/AddVmActivityKt$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/vmos/pro/activities/addvm/AddVmActivityKt$Companion;->startAddVmActivity(Landroid/content/Context;I)V

    iput v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->tabIndex:I

    invoke-virtual {p0, v2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->setTabStripColor(I)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getTablayoutSelf()Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;

    move-result-object v0

    iget v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->tabIndex:I

    invoke-virtual {v0, v1}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->setTabIndex(I)V

    return-void
.end method

.method public final downloadRomWhenGuide()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rlGuideLayoutNoExternalSize:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rlGuideLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rlGuideLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    sget-object v1, Lrh8;->ॱ:Lrh8;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/vmos/mvplibrary/BaseFmt;->mPresenter:Ll3;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    check-cast v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListContract$Presenter;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mRomInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListContract$Presenter;->downloadRomWhenGuide(Lcom/vmos/pro/bean/rom/RomInfo;)V

    return-void
.end method

.method public findFirstCompletelyVisibleItemPosition()I
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rvVmList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final getBtActivation()Lcom/hjq/shape/view/ShapeTextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->btActivation:Lcom/hjq/shape/view/ShapeTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "btActivation"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBtCloudCreate()Lcom/hjq/shape/view/ShapeTextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->btCloudCreate:Lcom/hjq/shape/view/ShapeTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "btCloudCreate"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBtCommerce()Lcom/hjq/shape/view/ShapeTextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->btCommerce:Lcom/hjq/shape/view/ShapeTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "btCommerce"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBtDownloadCloud()Lcom/hjq/shape/view/ShapeTextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->btDownloadCloud:Lcom/hjq/shape/view/ShapeTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "btDownloadCloud"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBtLocalCreate()Lcom/hjq/shape/view/ShapeTextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->btLocalCreate:Lcom/hjq/shape/view/ShapeTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "btLocalCreate"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBtOpenVip()Lcom/hjq/shape/view/ShapeTextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->btOpenVip:Lcom/hjq/shape/view/ShapeTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "btOpenVip"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getClVm()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->clVm:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "clVm"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCloudHandler()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->cloudHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public final getCloudPhoneIndex()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->cloudPhoneIndex:I

    return v0
.end method

.method public final getFetchCVMGroupDataCount()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->fetchCVMGroupDataCount:I

    return v0
.end method

.method public final getHorizontalSV()Lcom/vmos/pro/ui/PageHorizontalScrollView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->horizontalSV:Lcom/vmos/pro/ui/PageHorizontalScrollView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "horizontalSV"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIndicatorIndex()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->indicatorIndex:Landroid/view/View;

    return-object v0
.end method

.method public final getLastBackPressedTime()J
    .locals 2

    iget-wide v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->lastBackPressedTime:J

    return-wide v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c013c

    return v0
.end method

.method public final getMAdapterData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mHomeCVMAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;

    if-nez v0, :cond_0

    const-string v0, "mHomeCVMAdapter"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getMCurShowCVM()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mCurShowCVM:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMfg()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mfg:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mfg"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPadCodeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->padCodeList:Ljava/util/List;

    return-object v0
.end method

.method public final getSclCloud()Lcom/hjq/shape/layout/ShapeConstraintLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->sclCloud:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sclCloud"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSclCommerce()Lcom/hjq/shape/layout/ShapeConstraintLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->sclCommerce:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sclCommerce"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSclLocal()Lcom/hjq/shape/layout/ShapeConstraintLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->sclLocal:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sclLocal"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getShowRedDot()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->showRedDot:Z

    return v0
.end method

.method public getSpanCount()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->spanCount:I

    return v0
.end method

.method public final getSrl()Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->srl:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "srl"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTabIndex()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->tabIndex:I

    return v0
.end method

.method public final getTablayoutSelf()Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->tablayoutSelf:Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tablayoutSelf"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVisibleViewCloudHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->CloudSnapHelper:Lcom/vmos/commonuilibrary/ViewPagerSnapHelper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rvCloudVmList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rvCloudVmList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public final getVisibleViewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mSnapHelper:Lcom/vmos/commonuilibrary/ViewPagerSnapHelper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rvVmList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rvVmList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public final getVisibleViewHolderLayoutPosition()I
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getVisibleViewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public guideDownloadProgress(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "guideDownloadProgress :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VMOS-VmListFragment"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->progressBar:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mTvProgress:Landroid/widget/TextView;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x25

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public guideDownloadSuccess(Lcom/vmos/pro/bean/rom/RomInfo;)V
    .locals 2
    .param p1    # Lcom/vmos/pro/bean/rom/RomInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "VMOS-VmListFragment"

    const-string v1, "guideDownloadSuccess"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mRomInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    if-nez p1, :cond_0

    const-string p1, "guideDownloadSuccess mRomInfo is null"

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Llw7;->ᐝॱ()Llw7;

    move-result-object p1

    invoke-virtual {p1}, Llw7;->ʾ()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "isBackground"

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->canStartRendererActivity:Z

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->preStartVM()V

    return-void
.end method

.method public hideDeleteVmView(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rvVmList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    new-instance v1, Lli8;

    invoke-direct {v1, p0, p1}, Lli8;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final inflate()V
    .locals 2

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    invoke-virtual {v0}, Lrg8;->ᐝॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lji7;->ᐝ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ˋ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "PRELOAD_GIF_SUCCESS_KEY"

    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lji7;->ᐝ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-class v1, Lcom/vmos/pro/bean/GuideBannerBean;

    invoke-static {v0, v1}, Lgl2;->ʻ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fromJson(jsonData, GuideBannerBean::class.java)"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vmos/pro/bean/GuideBannerBean;

    invoke-direct {p0, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->inflateAndSetGuideData(Lcom/vmos/pro/bean/GuideBannerBean;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getGuidePictureList()Lf38;

    :goto_0
    return-void
.end method

.method public final initNavView()V
    .locals 2

    const v0, 0x7f090181

    invoke-virtual {p0, v0}, Lcom/vmos/mvplibrary/BaseFmt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->clNav:Landroid/widget/LinearLayout;

    const v0, 0x7f090472

    invoke-virtual {p0, v0}, Lcom/vmos/mvplibrary/BaseFmt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->navImg:Landroid/widget/ImageView;

    const v0, 0x7f090738

    invoke-virtual {p0, v0}, Lcom/vmos/mvplibrary/BaseFmt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->navList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->navList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->navList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListBottomAdapter$VmListBottomItemDecoration;

    invoke-direct {v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListBottomAdapter$VmListBottomItemDecoration;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_1
    return-void
.end method

.method public final launchApp(ILjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Lب;->ˋॱ(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/VmInfo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/VmInfo;->ʾ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Lvj8;->ˋˋ()Lvj8;

    move-result-object v0

    invoke-virtual {v0, p2}, Lvj8;->ᐧ(Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->startVmReenter(IZ)V

    :cond_1
    return-void
.end method

.method public final loadNavCloudData()V
    .locals 6

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mNavList:Ljava/util/List;

    invoke-static {v0}, Lب;->ʻॱ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mNavList:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mNavList:Ljava/util/List;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mHomeCVMAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "mHomeCVMAdapter"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    if-eqz v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_4

    iget-object v4, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mNavList:Ljava/util/List;

    invoke-static {v4}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getVisibleViewHolderLayoutPosition()I

    move-result v0

    iget-object v3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->viewModel:Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel;->ॱॱ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    :cond_5
    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v0, 0x0

    :cond_6
    if-ltz v0, :cond_8

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mNavList:Ljava/util/List;

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_7

    add-int/lit8 v0, v0, -0x1

    :cond_7
    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mNavList:Ljava/util/List;

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mNavList:Ljava/util/List;

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mNavList:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_9

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mNavList:Ljava/util/List;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->navAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListBottomAdapter;

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->notifyNavAdapter()V

    :cond_a
    return-void
.end method

.method public final loadNavData()V
    .locals 5

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mNavList:Ljava/util/List;

    invoke-static {v0}, Lب;->ʻॱ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mNavList:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mNavList:Ljava/util/List;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mNavList:Ljava/util/List;

    invoke-static {v3}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getVisibleViewHolderLayoutPosition()I

    move-result v0

    if-ltz v0, :cond_4

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mNavList:Ljava/util/List;

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_3

    add-int/lit8 v0, v0, -0x1

    :cond_3
    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mNavList:Ljava/util/List;

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mNavList:Ljava/util/List;

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mNavList:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_5

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mNavList:Ljava/util/List;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->navAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListBottomAdapter;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->notifyNavAdapter()V

    :cond_6
    return-void
.end method

.method public localCreate()V
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getBtLocalCreate()Lcom/hjq/shape/view/ShapeTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    return-void
.end method

.method public final navExitMode()V
    .locals 4

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getVisibleViewHolderLayoutPosition()I

    move-result v0

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmInfoList:Ljava/util/List;

    invoke-static {v1, v0}, Lب;->ˋॱ(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/VmInfo;

    if-eqz v0, :cond_0

    sget-object v1, Lwg8;->INSTANCE:Lwg8;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "requireActivity()"

    invoke-static {v2, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lwg8;->ʿ(Landroidx/fragment/app/FragmentActivity;I)V

    invoke-virtual {v0}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->updateView(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getSpanCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->setVMSpanCount(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->viewModel:Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel;->ॱॱ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->tabIndex:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->selectedCVMGroup:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getSpanCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->refreshViewSlotUI(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->selectedCVMGroup:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMGroup;

    invoke-direct {p0, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->refreshGroupUI(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMGroup;)V

    :cond_1
    return-void
.end method

.method public final newView()V
    .locals 8

    const-class v0, Lrw2;

    const v1, 0x7f09076d

    invoke-virtual {p0, v1}, Lcom/vmos/mvplibrary/BaseFmt;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rvVmList:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f090752

    invoke-virtual {p0, v1}, Lcom/vmos/mvplibrary/BaseFmt;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rvCloudVmList:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0902f8

    invoke-virtual {p0, v1}, Lcom/vmos/mvplibrary/BaseFmt;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->flAddVm:Landroid/widget/FrameLayout;

    const v1, 0x7f090bc3

    invoke-virtual {p0, v1}, Lcom/vmos/mvplibrary/BaseFmt;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->viewStub:Landroid/view/ViewStub;

    const v1, 0x7f09056a

    invoke-virtual {p0, v1}, Lcom/vmos/mvplibrary/BaseFmt;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mLLI:Landroid/widget/LinearLayout;

    const v1, 0x7f0901b1

    invoke-virtual {p0, v1}, Lcom/vmos/mvplibrary/BaseFmt;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.cl_vm)"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->setClVm(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v1, 0x7f09077d

    invoke-virtual {p0, v1}, Lcom/vmos/mvplibrary/BaseFmt;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.scl_cloud)"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-virtual {p0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->setSclCloud(Lcom/hjq/shape/layout/ShapeConstraintLayout;)V

    const v1, 0x7f09077f

    invoke-virtual {p0, v1}, Lcom/vmos/mvplibrary/BaseFmt;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.scl_local)"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-virtual {p0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->setSclLocal(Lcom/hjq/shape/layout/ShapeConstraintLayout;)V

    const v1, 0x7f09077e

    invoke-virtual {p0, v1}, Lcom/vmos/mvplibrary/BaseFmt;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.scl_commerce)"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-virtual {p0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->setSclCommerce(Lcom/hjq/shape/layout/ShapeConstraintLayout;)V

    const v1, 0x7f0900cc

    invoke-virtual {p0, v1}, Lcom/vmos/mvplibrary/BaseFmt;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.bt_local_create)"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->setBtLocalCreate(Lcom/hjq/shape/view/ShapeTextView;)V

    const v1, 0x7f0900c6

    invoke-virtual {p0, v1}, Lcom/vmos/mvplibrary/BaseFmt;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.bt_cloud_create)"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->setBtCloudCreate(Lcom/hjq/shape/view/ShapeTextView;)V

    const v1, 0x7f0900c9

    invoke-virtual {p0, v1}, Lcom/vmos/mvplibrary/BaseFmt;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.bt_download_cloud)"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->setBtDownloadCloud(Lcom/hjq/shape/view/ShapeTextView;)V

    const v1, 0x7f0900c2

    invoke-virtual {p0, v1}, Lcom/vmos/mvplibrary/BaseFmt;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.bt_activation)"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->setBtActivation(Lcom/hjq/shape/view/ShapeTextView;)V

    const v1, 0x7f0900ce

    invoke-virtual {p0, v1}, Lcom/vmos/mvplibrary/BaseFmt;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.bt_open_vip)"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->setBtOpenVip(Lcom/hjq/shape/view/ShapeTextView;)V

    const v1, 0x7f090866

    invoke-virtual {p0, v1}, Lcom/vmos/mvplibrary/BaseFmt;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.tablayout_self)"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;

    invoke-virtual {p0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->setTablayoutSelf(Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;)V

    const v1, 0x7f090ba5

    invoke-virtual {p0, v1}, Lcom/vmos/mvplibrary/BaseFmt;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.view)"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->setMfg(Landroid/view/View;)V

    const v1, 0x7f09080a

    invoke-virtual {p0, v1}, Lcom/vmos/mvplibrary/BaseFmt;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.srl)"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->setSrl(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V

    const v1, 0x7f09035b

    invoke-virtual {p0, v1}, Lcom/vmos/mvplibrary/BaseFmt;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.horizontalSV)"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vmos/pro/ui/PageHorizontalScrollView;

    invoke-virtual {p0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->setHorizontalSV(Lcom/vmos/pro/ui/PageHorizontalScrollView;)V

    const v1, 0x7f0900c7

    invoke-virtual {p0, v1}, Lcom/vmos/mvplibrary/BaseFmt;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.bt_commerce)"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->setBtCommerce(Lcom/hjq/shape/view/ShapeTextView;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getClVm()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget-object v2, Llh8;->ॱ:Llh8;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getClVm()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v1, v2}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Llm6;->ʻ()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-static {}, Llm6;->ᐝ()I

    move-result v1

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getSclCloud()Lcom/hjq/shape/layout/ShapeConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    int-to-double v4, v1

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    mul-double v4, v4, v6

    double-to-int v1, v4

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getSclCloud()Lcom/hjq/shape/layout/ShapeConstraintLayout;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getSclLocal()Lcom/hjq/shape/layout/ShapeConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getSclLocal()Lcom/hjq/shape/layout/ShapeConstraintLayout;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getSclCommerce()Lcom/hjq/shape/layout/ShapeConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getSclCommerce()Lcom/hjq/shape/layout/ShapeConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getSclCommerce()Lcom/hjq/shape/layout/ShapeConstraintLayout;

    move-result-object v1

    new-instance v2, Lgi8;

    invoke-direct {v2, p0}, Lgi8;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getBtActivation()Lcom/hjq/shape/view/ShapeTextView;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lmq7;->ʻ(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrw2;

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lrw2;->ॱ()Z

    move-result v2

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v5, 0x8

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getMfg()Landroid/view/View;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lmq7;->ʻ(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw2;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lrw2;->ॱ()Z

    move-result v0

    if-ne v0, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getBtActivation()Lcom/hjq/shape/view/ShapeTextView;

    move-result-object v0

    sget-object v1, Lkh8;->ॱ:Lkh8;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getBtLocalCreate()Lcom/hjq/shape/view/ShapeTextView;

    move-result-object v0

    new-instance v1, Loi8;

    invoke-direct {v1, p0}, Loi8;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getBtDownloadCloud()Lcom/hjq/shape/view/ShapeTextView;

    move-result-object v0

    new-instance v1, Lsi8;

    invoke-direct {v1, p0}, Lsi8;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getBtCommerce()Lcom/hjq/shape/view/ShapeTextView;

    move-result-object v0

    new-instance v1, Leh8;

    invoke-direct {v1, p0}, Leh8;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getBtOpenVip()Lcom/hjq/shape/view/ShapeTextView;

    move-result-object v0

    new-instance v1, Lri8;

    invoke-direct {v1, p0}, Lri8;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getBtCloudCreate()Lcom/hjq/shape/view/ShapeTextView;

    move-result-object v0

    new-instance v1, Lpi8;

    invoke-direct {v1, p0}, Lpi8;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getTablayoutSelf()Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;

    move-result-object v0

    new-instance v1, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$newView$9;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$newView$9;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V

    invoke-virtual {v0, v1}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->setOnTabStripSelectedIndexListener(Lcom/vmos/pro/ui/indicator/views/CloudTabLayout$י;)V

    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "vm_tab_index"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->tabIndex:I

    invoke-virtual {p0, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->setTabStripColor(I)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getTablayoutSelf()Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;

    move-result-object v0

    iget v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->tabIndex:I

    invoke-virtual {v0, v1}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->setTabIndex(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rvCloudVmList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    invoke-static {v0, v1}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rvCloudVmList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rvCloudVmList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    new-instance v1, Lcn/vmos/cloudphone/home/CVMItemDecoration;

    invoke-direct {v1}, Lcn/vmos/cloudphone/home/CVMItemDecoration;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_4
    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rvCloudVmList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    :cond_5
    new-instance v0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$HomeCVMAdapterInterface;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mHomeCVMAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rvCloudVmList:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_4
    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rvCloudVmList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    new-instance v1, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$newView$10;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$newView$10;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getSrl()Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ॱʽ(Z)Lc26;

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getSrl()Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    move-result-object v0

    new-instance v1, Lki8;

    invoke-direct {v1, p0}, Lki8;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ﾞ(Lsv4;)Lc26;

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getSpanCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->refreshViewSlotUI(I)V

    iget-object v0, p0, Lcom/vmos/mvplibrary/BaseFmt;->mPresenter:Ll3;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    check-cast v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListContract$Presenter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListContract$Presenter;->getCloudPhoneList(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->updataCloud()V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mCurShowCVM:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lwh8;

    invoke-direct {v2, p0}, Lwh8;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lvh8;

    invoke-direct {v1, p0}, Lvh8;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->allFilePermissionResult:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public notifyExistVmInfoView()V
    .locals 4

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rvVmList:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->loadNavData()V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->viewModel:Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel;->ॱॱ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    if-eqz v0, :cond_4

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    invoke-virtual {v0}, Lrg8;->ʼ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mHomeCVMAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;

    if-nez v0, :cond_5

    const-string v0, "mHomeCVMAdapter"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getClVm()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lwf8;->ᐝ(Landroid/view/View;Z)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->controlOperationEventEntranceVisibility()V

    :cond_7
    :goto_2
    return-void
.end method

.method public notifyExistVmInfoView(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/VmInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "curVmInfoList"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rvVmList:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmInfoList:Ljava/util/List;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->setData(Ljava/util/List;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->loadNavData()V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    const-string v3, "mHomeCVMAdapter"

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->viewModel:Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel;->ॱॱ()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mHomeCVMAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;

    if-nez p1, :cond_3

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->getItemCount()I

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    new-instance v4, Lcom/vmos/pro/bean/VmInfo;

    invoke-direct {v4}, Lcom/vmos/pro/bean/VmInfo;-><init>()V

    invoke-virtual {p1, v4}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->addItem(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->flAddVm:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    const/16 v4, 0x8

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    if-eqz p1, :cond_6

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object p1

    invoke-virtual {p1}, Lrg8;->ʼ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_8

    :cond_6
    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mHomeCVMAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;

    if-nez p1, :cond_7

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v2, p1

    :goto_2
    invoke-virtual {v2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getClVm()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v0}, Lwf8;->ᐝ(Landroid/view/View;Z)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->controlOperationEventEntranceVisibility()V

    :cond_9
    :goto_4
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 19
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const-string v4, "requireActivity()"

    const/16 v5, 0x7b

    if-ne v2, v5, :cond_3

    const/16 v5, 0xac2

    if-ne v1, v5, :cond_3

    if-nez v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->reorderAddVmLocalActToFront()V

    return-void

    :cond_0
    const-string v5, "pluginType"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    const-class v6, Lze5;

    invoke-static {v5, v6}, Lxv;->ॱ(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lze5;

    if-nez v5, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v6

    iget v7, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->targetPosition:I

    invoke-virtual {v6, v7}, Lrg8;->ॱॱ(I)Lcom/vmos/pro/bean/VmInfo;

    move-result-object v12

    new-instance v8, Lcom/vmos/pro/activities/main/fragments/PluginHelper;

    invoke-direct {v8}, Lcom/vmos/pro/activities/main/fragments/PluginHelper;-><init>()V

    sget-object v11, Lze5;->ˊ:Lze5;

    if-ne v5, v11, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-static {v9, v4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->ivMenu:Landroid/widget/ImageView;

    invoke-static {v10}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-static {v12}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-virtual/range {v8 .. v14}, Lcom/vmos/pro/activities/main/fragments/PluginHelper;->installOrUnInstallPlugin(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Lze5;Lcom/vmos/pro/bean/VmInfo;ZZ)V

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-static {v9, v4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->ivMenu:Landroid/widget/ImageView;

    invoke-static {v10}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    sget-object v11, Lze5;->ˋ:Lze5;

    invoke-static {v12}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-virtual/range {v8 .. v14}, Lcom/vmos/pro/activities/main/fragments/PluginHelper;->installOrUnInstallPlugin(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Lze5;Lcom/vmos/pro/bean/VmInfo;ZZ)V

    :cond_3
    :goto_0
    const/4 v5, -0x1

    if-ne v2, v5, :cond_a

    const/16 v2, 0x64

    if-eq v1, v2, :cond_9

    const/16 v2, 0x68

    if-eq v1, v2, :cond_8

    const/16 v2, 0x6d

    if-eq v1, v2, :cond_8

    const/16 v2, 0x74

    if-eq v1, v2, :cond_6

    const/16 v2, 0x75

    if-eq v1, v2, :cond_4

    goto :goto_1

    :cond_4
    if-nez v3, :cond_5

    return-void

    :cond_5
    new-instance v5, Lcom/vmos/pro/activities/main/fragments/PluginHelper;

    invoke-direct {v5}, Lcom/vmos/pro/activities/main/fragments/PluginHelper;-><init>()V

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v1

    iget v2, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->targetPosition:I

    invoke-virtual {v1, v2}, Lrg8;->ॱॱ(I)Lcom/vmos/pro/bean/VmInfo;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6, v4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->ivMenu:Landroid/widget/ImageView;

    invoke-static {v7}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    sget-object v8, Lze5;->ˋ:Lze5;

    invoke-static {v9}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Lcom/vmos/pro/activities/main/fragments/PluginHelper;->installOrUnInstallPlugin(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Lze5;Lcom/vmos/pro/bean/VmInfo;ZZ)V

    goto :goto_1

    :cond_6
    if-nez v3, :cond_7

    return-void

    :cond_7
    new-instance v12, Lcom/vmos/pro/activities/main/fragments/PluginHelper;

    invoke-direct {v12}, Lcom/vmos/pro/activities/main/fragments/PluginHelper;-><init>()V

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v1

    iget v2, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->targetPosition:I

    invoke-virtual {v1, v2}, Lrg8;->ॱॱ(I)Lcom/vmos/pro/bean/VmInfo;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    invoke-static {v13, v4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->ivMenu:Landroid/widget/ImageView;

    invoke-static {v14}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    sget-object v15, Lze5;->ˊ:Lze5;

    invoke-static/range {v16 .. v16}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v12 .. v18}, Lcom/vmos/pro/activities/main/fragments/PluginHelper;->installOrUnInstallPlugin(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Lze5;Lcom/vmos/pro/bean/VmInfo;ZZ)V

    goto :goto_1

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->reorderAddVmLocalActToFront()V

    goto :goto_1

    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->processLogin()V

    :cond_a
    :goto_1
    return-void
.end method

.method public final onBackPressed()Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v1

    invoke-virtual {v1}, Lrg8;->ʼ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getVisibleViewHolderLayoutPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/bean/VmInfo;

    invoke-static {}, Lh88;->ʼॱ()Lh88;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-static {v4}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Lh88;->ʽ(I)Lq88;

    move-result-object v2

    invoke-virtual {v1}, Lcom/vmos/pro/bean/VmInfo;->ʾ()I

    move-result v1

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ne v1, v4, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lq88;->ʼ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_1
    invoke-static {v3}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "key_vmos_back_code_inject"

    invoke-virtual {v2, v1, v5}, Lq88;->ॱʾ(Ljava/lang/String;I)V

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Lq88;->ˏॱ(I)Z

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const-string v1, "VMOS-VmListFragment"

    const-string v2, "onBackPressed: 2"

    invoke-static {v1, v2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->lastBackPressedTime:J

    const/16 v3, 0x7d0

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v6, v1, v3

    if-lez v6, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    goto :goto_2

    :cond_3
    const v1, 0x7f1108af

    invoke-static {v1}, Lcom/blankj/utilcode/util/ToastUtils;->ᐝˊ(I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->lastBackPressedTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_2
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 18
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "v"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, 0x0

    const v4, 0x7f0908f8

    if-ne v1, v4, :cond_0

    invoke-virtual {v0, v3}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->setAutoGuideRetryBtnVisibility(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->downloadRomWhenGuide()V

    goto/16 :goto_b

    :cond_0
    const v4, 0x7f0904d1

    const/4 v5, 0x6

    const/4 v6, 0x0

    if-ne v1, v4, :cond_1

    const-string v1, "111-4"

    invoke-static {v1, v3, v6, v5, v6}, Lcom/vmos/pro/utils/TrackUtils;->ʼॱ(Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->toggleMenuVisibility()V

    goto/16 :goto_b

    :cond_1
    const v4, 0x7f0904b0

    const/4 v7, 0x1

    if-ne v1, v4, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vmosHomeViewType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getSpanCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ly98;->ॱ:Ly98;

    invoke-virtual {v2}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v4

    const-wide/16 v8, 0x0

    invoke-virtual {v4, v1, v8, v9}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-string v4, "111-2-4"

    cmp-long v12, v10, v8

    if-nez v12, :cond_2

    invoke-virtual {v2}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v8, v1, v9, v10}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getSpanCount()I

    move-result v8

    if-eqz v8, :cond_4

    if-eq v8, v7, :cond_3

    const-string v8, "111-2-8"

    goto :goto_0

    :cond_3
    const-string v8, "111-2-5"

    :goto_0
    move-object v12, v8

    goto :goto_1

    :cond_4
    move-object v12, v4

    :goto_1
    const/4 v13, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0xa

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/vmos/pro/utils/TrackUtils;->ˏॱ(Ljava/lang/String;ILjava/lang/Long;Ljava/util/Map;ILjava/lang/Object;)V

    invoke-virtual {v2}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v8

    invoke-virtual {v8, v1}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getSpanCount()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_6

    const-string v4, "111-2-7"

    goto :goto_3

    :cond_5
    const-string v4, "111-2-1"

    :cond_6
    :goto_3
    invoke-static {v4, v3, v6, v5, v6}, Lcom/vmos/pro/utils/TrackUtils;->ʼॱ(Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getSpanCount()I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v7, :cond_7

    iget-object v1, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mCurrViewSlotType:Landroidx/lifecycle/MutableLiveData;

    sget-object v3, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;->NINE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object v1, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mCurrViewSlotType:Landroidx/lifecycle/MutableLiveData;

    sget-object v3, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;->FOUR:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget-object v1, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mCurrViewSlotType:Landroidx/lifecycle/MutableLiveData;

    sget-object v3, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;->SINGLE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mCurrViewSlotType    "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mCurrViewSlotType:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "VMOS-VmListFragment"

    invoke-static {v3, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getSpanCount()I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_9

    invoke-virtual {v0, v7}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->setSpanCount(I)V

    iget-object v1, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mCurrViewSlotType:Landroidx/lifecycle/MutableLiveData;

    sget-object v4, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;->SINGLE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;

    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getSpanCount()I

    move-result v1

    add-int/2addr v1, v7

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->setSpanCount(I)V

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mSpanCount"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getSpanCount()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->toggleSwcVmListModeView()V

    invoke-virtual {v2}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getSpanCount()I

    move-result v2

    const-string v3, "VM_LIST_SPAN_COUNT"

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;I)Z

    invoke-direct/range {p0 .. p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->refreshVMListUI()V

    goto/16 :goto_b

    :cond_a
    const v4, 0x7f0904ae

    if-ne v1, v4, :cond_b

    const-string v1, "111-3"

    invoke-static {v1, v3, v6, v5, v6}, Lcom/vmos/pro/utils/TrackUtils;->ʼॱ(Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->toggleThroughVM()V

    goto/16 :goto_b

    :cond_b
    const v4, 0x7f0904ce

    const-string v8, "1"

    const-string v9, "OPEN_CLOUD_VM_VIEW"

    const-string v10, "111-1-1"

    const-string v11, "binding"

    if-ne v1, v4, :cond_10

    const-string v1, "111-1"

    invoke-static {v1, v3, v6, v5, v6}, Lcom/vmos/pro/utils/TrackUtils;->ʼॱ(Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)V

    invoke-static {}, Lzq3;->ॱ()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Ly98;->ॱ:Ly98;

    invoke-virtual {v1}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget v1, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->tabIndex:I

    if-nez v1, :cond_c

    sget-object v1, Lcom/vmos/pro/activities/addvm/AddVmActivityKt;->Companion:Lcom/vmos/pro/activities/addvm/AddVmActivityKt$Companion;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "requireContext()"

    invoke-static {v2, v4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/vmos/pro/activities/addvm/AddVmActivityKt$Companion;->startAddVmActivity(Landroid/content/Context;I)V

    iput v3, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->tabIndex:I

    goto :goto_6

    :cond_c
    invoke-static {v10, v3, v6, v5, v6}, Lcom/vmos/pro/utils/TrackUtils;->ʼॱ(Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->hideAddVMMenuView()V

    invoke-direct/range {p0 .. p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->checkoutVipCount(Landroid/view/View;)V

    iput v7, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->tabIndex:I

    :goto_6
    iget v1, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->tabIndex:I

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->setTabStripColor(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getTablayoutSelf()Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;

    move-result-object v1

    iget v2, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->tabIndex:I

    invoke-virtual {v1, v2}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->setTabIndex(I)V

    goto :goto_7

    :cond_d
    invoke-direct/range {p0 .. p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->checkoutVipCount(Landroid/view/View;)V

    :goto_7
    invoke-direct {v0, v3}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->setNeedShowAddVmRedDot(Z)V

    iget-object v1, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->binding:Lcom/vmos/pro/databinding/FragmentVmListBinding;

    if-nez v1, :cond_e

    invoke-static {v11}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    move-object v6, v1

    :goto_8
    iget-object v1, v6, Lcom/vmos/pro/databinding/FragmentVmListBinding;->ˊ:Landroid/widget/ImageView;

    invoke-direct/range {p0 .. p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getNeedShowAddVmRedDot()Z

    move-result v2

    invoke-static {v1, v2}, Lwf8;->ᐝ(Landroid/view/View;Z)V

    goto/16 :goto_b

    :cond_f
    invoke-direct/range {p0 .. p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->checkoutVipCount(Landroid/view/View;)V

    goto/16 :goto_b

    :cond_10
    const v4, 0x7f090b39

    if-ne v1, v4, :cond_11

    invoke-static {v10, v3, v6, v5, v6}, Lcom/vmos/pro/utils/TrackUtils;->ʼॱ(Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->hideAddVMMenuView()V

    invoke-direct/range {p0 .. p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->checkoutVipCount(Landroid/view/View;)V

    goto/16 :goto_b

    :cond_11
    const v4, 0x7f090b38

    if-ne v1, v4, :cond_12

    sget-object v1, Ly98;->ॱ:Ly98;

    invoke-virtual {v1}, Ly98;->ˋ()Lcom/tencent/mmkv/MMKV;

    move-result-object v2

    const-string v4, "NEED_SHOW_CLOUD_VM_RED_DOT_KEY"

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "111-1-2"

    invoke-static {v2, v3, v6, v5, v6}, Lcom/vmos/pro/utils/TrackUtils;->ʼॱ(Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)V

    invoke-virtual {v1}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string v2, "cloud_vm_activity_url"

    invoke-virtual {v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1108b7

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/vmos/pro/ui/protocol/WebViewActivity;->ʹ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->hideAddVMMenuView()V

    goto/16 :goto_b

    :cond_12
    const v4, 0x7f0902f8

    if-ne v1, v4, :cond_14

    const-string v1, "105-2-1"

    invoke-static {v1, v3, v6, v5, v6}, Lcom/vmos/pro/utils/TrackUtils;->ʼॱ(Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)V

    sget-object v1, Ly98;->ॱ:Ly98;

    invoke-virtual {v1}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-direct/range {p0 .. p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->toggleAddVMMenuVisibility()V

    goto/16 :goto_b

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->reorderAddVmLocalActToFront()V

    goto/16 :goto_b

    :cond_14
    const v4, 0x7f0901b6

    if-ne v1, v4, :cond_15

    const-string v1, "111-4-2"

    invoke-static {v1, v3, v6, v5, v6}, Lcom/vmos/pro/utils/TrackUtils;->ʼॱ(Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/vmos/mvplibrary/BaseFmt;->mPresenter:Ll3;

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    check-cast v1, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListContract$Presenter;

    invoke-virtual {v1, v7}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListContract$Presenter;->checkAllVmUpdates(Z)V

    iget-object v1, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mMenuPW:Landroid/widget/PopupWindow;

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_b

    :cond_15
    const v4, 0x7f090b3a

    if-ne v1, v4, :cond_16

    const-string v1, "111-4-1"

    invoke-static {v1, v3, v6, v5, v6}, Lcom/vmos/pro/utils/TrackUtils;->ʼॱ(Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    invoke-static {}, Lo71;->ˋ()Lzh0;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onClick$1;

    invoke-direct {v10, v0, v6}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onClick$1;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Lkg0;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lki;->ˏ(Lii0;Lwh0;Lmi0;Lf82;ILjava/lang/Object;)Lkh3;

    iget-object v1, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mMenuPW:Landroid/widget/PopupWindow;

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_b

    :cond_16
    const v4, 0x7f090b97

    if-ne v1, v4, :cond_17

    iget-object v1, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mMenuPW:Landroid/widget/PopupWindow;

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_b

    :cond_17
    const v4, 0x7f0900e0

    if-ne v1, v4, :cond_18

    iget-object v1, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->clUpdateHintRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, Lke8;->ˊ(Landroid/view/View;)V

    invoke-direct/range {p0 .. p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->showAllVmUpdateDialog()V

    goto/16 :goto_b

    :cond_18
    const v4, 0x7f09043f

    if-ne v1, v4, :cond_19

    new-instance v1, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/vmos/pro/activities/activevip/ForeignAcitivtyDetail;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_b

    :cond_19
    iget-object v4, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->binding:Lcom/vmos/pro/databinding/FragmentVmListBinding;

    if-nez v4, :cond_1a

    invoke-static {v11}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v4, v6

    :cond_1a
    iget-object v4, v4, Lcom/vmos/pro/databinding/FragmentVmListBinding;->ͺﹳ:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    move-result v4

    if-ne v1, v4, :cond_1b

    :goto_9
    const/4 v4, 0x1

    goto :goto_a

    :cond_1b
    iget-object v4, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->binding:Lcom/vmos/pro/databinding/FragmentVmListBinding;

    if-nez v4, :cond_1c

    invoke-static {v11}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v4, v6

    :cond_1c
    iget-object v4, v4, Lcom/vmos/pro/databinding/FragmentVmListBinding;->ՙˊ:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    move-result v4

    if-ne v1, v4, :cond_1d

    goto :goto_9

    :cond_1d
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_1e

    new-instance v1, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/vmos/pro/activities/operationevent/OperationEventActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_b

    :cond_1e
    iget-object v4, v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->binding:Lcom/vmos/pro/databinding/FragmentVmListBinding;

    if-nez v4, :cond_1f

    invoke-static {v11}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v4, v6

    :cond_1f
    iget-object v4, v4, Lcom/vmos/pro/databinding/FragmentVmListBinding;->ˏॱ:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getId()I

    move-result v4

    if-ne v1, v4, :cond_20

    sget-object v1, Lcom/vmos/pro/activities/operationevent/OperationEventConfigHelper;->Companion:Lcom/vmos/pro/activities/operationevent/OperationEventConfigHelper$Companion;

    invoke-virtual {v1, v7}, Lcom/vmos/pro/activities/operationevent/OperationEventConfigHelper$Companion;->setUserCloseBannerOnce(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->controlOperationEventEntranceVisibility()V

    goto :goto_b

    :cond_20
    const v4, 0x7f090472

    if-ne v1, v4, :cond_21

    const-string v1, "111-3-3"

    invoke-static {v1, v3, v6, v5, v6}, Lcom/vmos/pro/utils/TrackUtils;->ʼॱ(Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)V

    invoke-direct/range {p0 .. p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->showLVMNavPopWindow(Landroid/view/View;)V

    :cond_21
    :goto_b
    return-void
.end method

.method public final onCompleteRom(Ljava/io/File;Lcom/vmos/pro/bean/rom/RomUpdateResultBean;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/util/ArrayMap;Lcom/vmos/pro/bean/VmInfo;Landroid/widget/TextView;)V
    .locals 13
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vmos/pro/bean/rom/RomUpdateResultBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/ProgressBar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/util/ArrayMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/vmos/pro/bean/VmInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/vmos/pro/bean/rom/RomUpdateResultBean;",
            "Landroid/widget/TextView;",
            "Landroid/widget/ProgressBar;",
            "Landroid/util/ArrayMap<",
            "Lcom/vmos/pro/bean/rom/RomUpdateResultBean;",
            "Lcom/vmos/pro/bean/VmInfo;",
            ">;",
            "Lcom/vmos/pro/bean/VmInfo;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    move-object v9, p1

    const-string v0, "downloadFile"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultBean"

    move-object v6, p2

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tvProgress"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pb"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tv"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VMOS-VmListFragment"

    const-string v1, "complete rom check md5"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vmos/pro/bean/rom/RomUpdateResultBean;->ˎ()Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;->ˋ()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2}, Lcom/vmos/pro/bean/rom/RomUpdateResultBean;->ˎ()Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomUpdateResultBean$InnerRomUpdateResult;->ˎ()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ldh8;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v8}, Ldh8;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Ljava/io/File;Landroid/widget/TextView;Landroid/widget/ProgressBar;Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/pro/bean/rom/RomUpdateResultBean;Landroid/util/ArrayMap;Landroid/widget/TextView;)V

    invoke-static {p1, v10, v11, v12}, Ld64;->ˋ(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ld64$ﹳ;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/vmos/mvplibrary/BaseFmt;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lri2;->ᐝ()Lri2;

    move-result-object p1

    invoke-virtual {p1, p0}, Lw0;->ˏ(Liy2;)Lpj7;

    move-result-object p1

    const-string v0, "UPDATE_VM_STATUS"

    invoke-interface {p1, v0}, Lpj7;->ˋ(Ljava/lang/String;)Lpj7;

    move-result-object p1

    const-string v0, "DELETE_VM_ACTION"

    invoke-interface {p1, v0}, Lpj7;->ˋ(Ljava/lang/String;)Lpj7;

    move-result-object p1

    const-string v0, "RESET_VM"

    invoke-interface {p1, v0}, Lpj7;->ˋ(Ljava/lang/String;)Lpj7;

    move-result-object p1

    invoke-interface {p1}, Lpj7;->ॱ()Lpj7;

    iget-object p1, p0, Lcom/vmos/mvplibrary/BaseFmt;->mPresenter:Ll3;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    check-cast p1, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListContract$Presenter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListContract$Presenter;->checkAllVmUpdates(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/mvplibrary/BaseFmt;->mPresenter:Ll3;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    check-cast v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListContract$Presenter;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListContract$Presenter;->releaseEventBus()V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->pluginHelper:Lcom/vmos/pro/activities/main/fragments/PluginHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/fragments/PluginHelper;->registerEventBus()V

    :cond_0
    invoke-super {p0}, Lcom/vmos/mvplibrary/BaseFmt;->onDestroy()V

    invoke-static {}, Lbs1;->ॱॱ()Lbs1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbs1;->ˊˊ(Ljava/lang/Object;)V

    invoke-static {}, Lri2;->ᐝ()Lri2;

    move-result-object v0

    invoke-virtual {v0}, Lw0;->ॱ()Lbs1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbs1;->ˊˊ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onErrorRom(Landroid/util/ArrayMap;Lcom/vmos/pro/bean/rom/RomUpdateResultBean;Landroid/widget/TextView;Ljava/io/File;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Landroid/util/ArrayMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vmos/pro/bean/rom/RomUpdateResultBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Lcom/vmos/pro/bean/rom/RomUpdateResultBean;",
            "Lcom/vmos/pro/bean/VmInfo;",
            ">;",
            "Lcom/vmos/pro/bean/rom/RomUpdateResultBean;",
            "Landroid/widget/TextView;",
            "Ljava/io/File;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string p5, "map"

    invoke-static {p1, p5}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "resultBean"

    invoke-static {p2, p5}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "tvProgress"

    invoke-static {p3, p5}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/blankj/utilcode/util/ᐨ;->ॱʻ()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "VMOS-VmListFragment"

    const-string p5, "top Activity not null"

    invoke-static {p2, p5}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ldi8;

    invoke-direct {p2, p3}, Ldi8;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {p4}, Le12;->ˏ(Ljava/io/File;)V

    new-instance p1, Ljava/io/File;

    const-string p2, ".temp"

    invoke-direct {p1, p4, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Le12;->ˏ(Ljava/io/File;)V

    return-void
.end method

.method public final onEventMainThread(Lhy3;)V
    .locals 1
    .param p1    # Lhy3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lhy3;->ॱ:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->ivEmailRegister:Landroid/widget/ImageView;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->ivEmailRegister:Landroid/widget/ImageView;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final onEventMainThread(Lt26;)V
    .locals 2
    .param p1    # Lt26;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getSpanCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lt26;->ˎ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lci8;

    invoke-direct {v1, p0, p1}, Lci8;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Lt26;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lbi8;

    invoke-direct {v0, p0}, Lbi8;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public final onEventMainThread(Lᕃ;)V
    .locals 2
    .param p1    # Lᕃ;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getSpanCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v1

    invoke-virtual {v1}, Lrg8;->ˏॱ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->setData(Ljava/util/List;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->notifyLazyLoadStateInfo(Lᕃ;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mHomeCVMAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;

    if-nez p1, :cond_0

    const-string p1, "mHomeCVMAdapter"

    invoke-static {p1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->getItemCount()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    new-instance v0, Lcom/vmos/pro/bean/VmInfo;

    invoke-direct {v0}, Lcom/vmos/pro/bean/VmInfo;-><init>()V

    invoke-virtual {p1, v0}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->addItem(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onEventMainThread(Lᕆ;)V
    .locals 2
    .param p1    # Lᕆ;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getSpanCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->notifyLazyLoadStateInfo(Lᕆ;)V

    :cond_0
    return-void
.end method

.method public onEventMessageReceive(Lws1;)V
    .locals 8
    .param p1    # Lws1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x19
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lws1;->ॱ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x14db2cd6

    if-eq v1, v2, :cond_6

    const v2, 0x18e60a84

    const-string v3, "VM_ID_KEY"

    const/4 v4, 0x0

    if-eq v1, v2, :cond_3

    const v2, 0x19c487c7

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "RESET_VM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v3, v4}, Lws1;->ॱᐝ(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getVmSettingsViewModel()Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vmos/pro/activities/main/viewmodels/VmSettingsViewModel;->resetSettingsByVmId(I)V

    goto :goto_0

    :cond_3
    const-string v1, "UPDATE_VM_STATUS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v3, v4}, Lws1;->ॱᐝ(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "FROM_PLUGIN_STATUS"

    invoke-virtual {p1, v1, v4}, Lws1;->ˋ(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lwg8;->INSTANCE:Lwg8;

    invoke-virtual {p1, v0}, Lwg8;->ˊˊ(I)V

    :cond_5
    invoke-direct {p0, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->updateView(I)V

    goto :goto_0

    :cond_6
    const-string v1, "DELETE_VM_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const v0, 0x7f1102a9

    invoke-static {v0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vmos/mvplibrary/BaseFmt;->showCommonLoadingDialog(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-static {}, Lo71;->ˋ()Lzh0;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onEventMessageReceive$1;

    const/4 v0, 0x0

    invoke-direct {v5, p1, p0, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onEventMessageReceive$1;-><init>(Lws1;Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Lkg0;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lki;->ˏ(Lii0;Lwh0;Lmi0;Lf82;ILjava/lang/Object;)Lkh3;

    :cond_8
    :goto_0
    return-void
.end method

.method public final onEventPresentGuideAnimation(Ljj5;)V
    .locals 3
    .param p1    # Ljj5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "ev"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljj5;->ॱ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->guideAnimationCoverViews:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lpo4;

    const v2, 0x7f090bc7

    invoke-direct {v1, v2}, Lpo4;-><init>(I)V

    invoke-static {}, Lbs1;->ॱॱ()Lbs1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbs1;->ॱˎ(Ljava/lang/Object;)V

    new-instance v1, Lﺰ;

    invoke-direct {v1}, Lﺰ;-><init>()V

    invoke-virtual {v1, v0}, Lﺰ;->ˊ(Landroid/view/View;)V

    invoke-static {}, Lbs1;->ॱॱ()Lbs1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbs1;->ˈ(Ljava/lang/Object;)Z

    return-void
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 13
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/dyhdyh/adapters/BaseRecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/VmInfo;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v0, Lcom/vmos/pro/activities/main/fragments/PluginHelper;

    invoke-direct {v0}, Lcom/vmos/pro/activities/main/fragments/PluginHelper;-><init>()V

    iput-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->pluginHelper:Lcom/vmos/pro/activities/main/fragments/PluginHelper;

    iput p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->targetPosition:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v2, "requireActivity()"

    const/4 v3, 0x4

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    sget-object p2, Lcom/vmos/pro/activities/main/fragments/PluginHelper;->Companion:Lcom/vmos/pro/activities/main/fragments/PluginHelper$Companion;

    invoke-virtual {v6}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v0

    sget-object v5, Lze5;->ˊ:Lze5;

    invoke-virtual {p2, v0, v5}, Lcom/vmos/pro/activities/main/fragments/PluginHelper$Companion;->isPluginInstalled(ILze5;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v6}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result p2

    const-string v0, "113-5"

    invoke-static {v0, p2, v4, v3, v1}, Lcom/vmos/pro/utils/TrackUtils;->ˈ(Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result p2

    const-string v0, "113-4"

    invoke-static {v0, p2, v4, v3, v1}, Lcom/vmos/pro/utils/TrackUtils;->ˈ(Ljava/lang/String;IIILjava/lang/Object;)V

    :goto_1
    iget-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->pluginHelper:Lcom/vmos/pro/activities/main/fragments/PluginHelper;

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lze5;->ˋ:Lze5;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, p2

    move-object v4, p1

    invoke-virtual/range {v2 .. v8}, Lcom/vmos/pro/activities/main/fragments/PluginHelper;->installOrUnInstallPlugin(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Lze5;Lcom/vmos/pro/bean/VmInfo;ZZ)V

    goto/16 :goto_4

    :sswitch_1
    sget-object p2, Lcom/vmos/pro/activities/main/fragments/PluginHelper;->Companion:Lcom/vmos/pro/activities/main/fragments/PluginHelper$Companion;

    invoke-virtual {v6}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v0

    sget-object v5, Lze5;->ˊ:Lze5;

    invoke-virtual {p2, v0, v5}, Lcom/vmos/pro/activities/main/fragments/PluginHelper$Companion;->isPluginInstalled(ILze5;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v6}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result p2

    const-string v0, "113-3"

    invoke-static {v0, p2, v4, v3, v1}, Lcom/vmos/pro/utils/TrackUtils;->ˈ(Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result p2

    const-string v0, "113-2"

    invoke-static {v0, p2, v4, v3, v1}, Lcom/vmos/pro/utils/TrackUtils;->ˈ(Ljava/lang/String;IIILjava/lang/Object;)V

    :goto_2
    iget-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->pluginHelper:Lcom/vmos/pro/activities/main/fragments/PluginHelper;

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, p2

    move-object v4, p1

    invoke-virtual/range {v2 .. v8}, Lcom/vmos/pro/activities/main/fragments/PluginHelper;->installOrUnInstallPlugin(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Lze5;Lcom/vmos/pro/bean/VmInfo;ZZ)V

    goto/16 :goto_4

    :sswitch_2
    sget-object p2, Lcom/vmos/pro/activities/main/fragments/PluginHelper;->Companion:Lcom/vmos/pro/activities/main/fragments/PluginHelper$Companion;

    invoke-virtual {v6}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v0

    sget-object v5, Lze5;->ˊ:Lze5;

    invoke-virtual {p2, v0, v5}, Lcom/vmos/pro/activities/main/fragments/PluginHelper$Companion;->isPluginInstalled(ILze5;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v6}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result p2

    const-string v0, "113-7"

    invoke-static {v0, p2, v4, v3, v1}, Lcom/vmos/pro/utils/TrackUtils;->ˈ(Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result p2

    const-string v0, "113-6"

    invoke-static {v0, p2, v4, v3, v1}, Lcom/vmos/pro/utils/TrackUtils;->ˈ(Ljava/lang/String;IIILjava/lang/Object;)V

    :goto_3
    iget-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->pluginHelper:Lcom/vmos/pro/activities/main/fragments/PluginHelper;

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lze5;->ˏ:Lze5;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, p2

    move-object v4, p1

    invoke-virtual/range {v2 .. v8}, Lcom/vmos/pro/activities/main/fragments/PluginHelper;->installOrUnInstallPlugin(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Lze5;Lcom/vmos/pro/bean/VmInfo;ZZ)V

    goto/16 :goto_4

    :sswitch_3
    invoke-virtual {v6}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result p1

    const-string p2, "113-1-2"

    invoke-static {p2, p1, v4, v3, v1}, Lcom/vmos/pro/utils/TrackUtils;->ˈ(Ljava/lang/String;IIILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v6}, Lcom/vmos/pro/bean/VmInfo;->ʼॱ()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lni8;

    invoke-direct {v0, p0, v6}, Lni8;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Lcom/vmos/pro/bean/VmInfo;)V

    invoke-static {p1, p2, v0}, Lx07;->ˋ(Landroid/app/Activity;Ljava/lang/String;Lx07$ﹳ;)Lx07;

    move-result-object p1

    invoke-virtual {p1}, Lx07;->ˎ()V

    goto/16 :goto_4

    :sswitch_4
    invoke-virtual {v6}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result p1

    const-string v0, "113-1-4"

    invoke-static {v0, p1, v4, v3, v1}, Lcom/vmos/pro/utils/TrackUtils;->ˈ(Ljava/lang/String;IIILjava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v6}, Lcom/vmos/pro/bean/VmInfo;->ʼॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/RenameVmDialog;->make(Landroid/app/Activity;Ljava/lang/String;)Lcom/vmos/pro/activities/main/fragments/vmlist/RenameVmDialog;

    move-result-object p1

    new-instance v0, Lai8;

    invoke-direct {v0, p0, p2, v6}, Lai8;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;ILcom/vmos/pro/bean/VmInfo;)V

    invoke-virtual {p1, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/RenameVmDialog;->setListener(Lcom/vmos/pro/activities/main/fragments/vmlist/RenameVmDialog$OnNewVmNameComingListener;)Lcom/vmos/pro/activities/main/fragments/vmlist/RenameVmDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/RenameVmDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4

    :sswitch_5
    invoke-virtual {v6}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result p1

    const-string p2, "113-1-3"

    invoke-static {p2, p1, v4, v3, v1}, Lcom/vmos/pro/utils/TrackUtils;->ˈ(Ljava/lang/String;IIILjava/lang/Object;)V

    invoke-virtual {v6}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v6}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/RomInfo;->ˊˋ()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_5

    const p1, 0x7f1107ca

    invoke-static {p1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lku7;->ˋ(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {v6}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result p2

    invoke-static {p1, p2}, Lcom/vmos/pro/activities/backupsrom/BackupsRomActivity;->getGotoActivity(Landroid/app/Activity;I)V

    goto/16 :goto_4

    :sswitch_6
    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object p1

    invoke-virtual {v6}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result p2

    invoke-virtual {p1, p2}, Lrg8;->ॱॱ(I)Lcom/vmos/pro/bean/VmInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v4}, Lcom/vmos/pro/bean/VmInfo;->ˉॱ(I)V

    invoke-virtual {p1, v4}, Lcom/vmos/pro/bean/VmInfo;->ㆍ(I)V

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object p2

    invoke-virtual {p2, p1}, Lrg8;->ˊᐝ(Lcom/vmos/pro/bean/VmInfo;)V

    iget-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    if-eqz p2, :cond_6

    invoke-static {p2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->updateItemChanged(I)V

    :cond_6
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    invoke-static {}, Lo71;->ˋ()Lzh0;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onItemClick$2;

    invoke-direct {v10, v6, p0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$onItemClick$2;-><init>(Lcom/vmos/pro/bean/VmInfo;Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;Lkg0;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lki;->ˏ(Lii0;Lwh0;Lmi0;Lf82;ILjava/lang/Object;)Lkh3;

    const/4 p1, 0x2

    invoke-virtual {v6}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result p2

    invoke-static {p1, p2}, Lwj8;->ॱˊ(II)V

    goto :goto_4

    :sswitch_7
    invoke-virtual {v6}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result p1

    const-string p2, "113-1-1"

    invoke-static {p2, p1, v4, v3, v1}, Lcom/vmos/pro/utils/TrackUtils;->ˈ(Ljava/lang/String;IIILjava/lang/Object;)V

    invoke-static {}, Lcom/vmos/pro/fileUtil/SetInfoListener;->ˏ()Lcom/vmos/pro/fileUtil/SetInfoListener;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/vmos/pro/fileUtil/SetInfoListener;->ॱॱ(Lcom/vmos/pro/bean/VmInfo;)V

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldw6;->ॱˊ(Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object p1

    invoke-virtual {v6}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result p2

    invoke-virtual {v6}, Lcom/vmos/pro/bean/VmInfo;->ʾ()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Ldw6;->ˋˊ(II)V

    goto :goto_4

    :sswitch_8
    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->canEnterVm()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0, p2, v4}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->startVmReenter(IZ)V

    goto :goto_4

    :sswitch_9
    iput-object v6, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mCurVmInfo:Lcom/vmos/pro/bean/VmInfo;

    iput p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mPosition:I

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->permissionDialog()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v6}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result p1

    const-string v0, "113-9"

    invoke-static {v0, p1, v4, v3, v1}, Lcom/vmos/pro/utils/TrackUtils;->ˈ(Ljava/lang/String;IIILjava/lang/Object;)V

    invoke-direct {p0, p2, v4}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->startVmReenter(IZ)V

    :cond_7
    :goto_4
    return-void

    :cond_8
    :goto_5
    sget-object p1, Lim7;->ॱ:Lim7;

    const p2, 0x7f110882

    invoke-static {p2}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lim7;->ॱॱ(Ljava/lang/CharSequence;)Lkh3;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0904c8 -> :sswitch_9
        0x7f090574 -> :sswitch_8
        0x7f090575 -> :sswitch_7
        0x7f090576 -> :sswitch_6
        0x7f090a33 -> :sswitch_5
        0x7f090a35 -> :sswitch_4
        0x7f090a36 -> :sswitch_7
        0x7f090a37 -> :sswitch_3
        0x7f090bcf -> :sswitch_2
        0x7f090bd0 -> :sswitch_1
        0x7f090bd1 -> :sswitch_0
    .end sparse-switch
.end method

.method public onItemClick(Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;)V
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "data"

    invoke-static {p1, p3}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "vh"

    invoke-static {p2, p3}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "v"

    invoke-static {p4, p3}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p3, p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    const-string v0, "requireContext()"

    const/4 v1, 0x0

    if-eqz p3, :cond_7

    invoke-virtual {p4}, Landroid/view/View;->getId()I

    move-result p3

    const/4 p4, 0x0

    const/4 v2, 0x1

    sparse-switch p3, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    move-object p2, p1

    check-cast p2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    invoke-virtual {p2, v2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->setSelected(Z)V

    iget-object p3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mCurShowCVM:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p3, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->showDetailMenu(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)V

    goto/16 :goto_5

    :sswitch_1
    iget-object p3, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mHomeCVMAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;

    if-nez p3, :cond_0

    const-string p3, "mHomeCVMAdapter"

    invoke-static {p3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p4, p3

    :goto_0
    invoke-virtual {p4}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->getBatchOperateMode()Z

    move-result p3

    if-eqz p3, :cond_6

    instance-of p3, p2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;

    if-eqz p3, :cond_6

    check-cast p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    check-cast p2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;

    invoke-virtual {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$VerticalVH;->getMBinding()Lcom/vmos/pro/databinding/ItemHomeCvmBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/vmos/pro/databinding/ItemHomeCvmBinding;->ʻ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    const/16 p3, 0x8

    if-ne p2, p3, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->setSelected(Z)V

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->notifyCVMChanged(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getMAdapterData()Ljava/util/List;

    move-result-object p1

    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_4

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of p4, p3, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    if-eqz p4, :cond_4

    check-cast p3, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    invoke-virtual {p3}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->isSelected()Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p3, 0x1

    goto :goto_3

    :cond_4
    const/4 p3, 0x0

    :goto_3
    if-eqz p3, :cond_3

    add-int/lit8 p2, p2, 0x1

    if-gez p2, :cond_3

    invoke-static {}, Ls70;->ᐝᐝ()V

    goto :goto_2

    :cond_5
    :goto_4
    return-void

    :cond_6
    check-cast p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->enterVM(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)V

    goto :goto_5

    :sswitch_2
    new-instance p2, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewParameters;

    move-object v8, p1

    check-cast v8, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;

    invoke-virtual {v8}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getGoodId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getConfigId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getEquipmentId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getPadName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getSubCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;->getSignExpirationTimeTamp()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewParameters;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;)V

    sget-object p1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity;->Companion:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewDeviceActivity$Companion;->start(Landroid/content/Context;Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/RenewParameters;)V

    goto :goto_5

    :sswitch_3
    sget-object p1, Ly98;->ॱ:Ly98;

    invoke-virtual {p1}, Ly98;->ˋ()Lcom/tencent/mmkv/MMKV;

    move-result-object p2

    const-string p3, "NEED_SHOW_CLOUD_VM_RED_DOT_KEY"

    invoke-virtual {p2, p3, v1}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const/4 p2, 0x6

    const-string p3, "111-1-2"

    invoke-static {p3, v1, p4, p2, p4}, Lcom/vmos/pro/utils/TrackUtils;->ʼॱ(Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)V

    invoke-virtual {p1}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    const-string p2, "cloud_vm_activity_url"

    invoke-virtual {p1, p2}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f1108b7

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/vmos/pro/ui/protocol/WebViewActivity;->ʹ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->hideAddVMMenuView()V

    goto :goto_5

    :cond_7
    sget-object p1, Lcom/vmos/pro/activities/addvm/AddVmActivityKt;->Companion:Lcom/vmos/pro/activities/addvm/AddVmActivityKt$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v1}, Lcom/vmos/pro/activities/addvm/AddVmActivityKt$Companion;->startAddVmActivity(Landroid/content/Context;I)V

    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0900e6 -> :sswitch_3
        0x7f0900ee -> :sswitch_2
        0x7f0901a0 -> :sswitch_1
        0x7f090465 -> :sswitch_0
        0x7f090467 -> :sswitch_1
        0x7f0909dd -> :sswitch_0
        0x7f090a75 -> :sswitch_2
    .end sparse-switch
.end method

.method public onResume()V
    .locals 6

    invoke-super {p0}, Lcom/vmos/mvplibrary/BaseFmt;->onResume()V

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->notLogin()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mHomeCVMAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;

    const/4 v3, 0x0

    const-string v4, "mHomeCVMAdapter"

    if-nez v0, :cond_0

    invoke-static {v4}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v5}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->setData(Ljava/util/List;)V

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    invoke-virtual {v0}, Lrg8;->ʼ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getMAdapterData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getMAdapterData()Ljava/util/List;

    move-result-object v0

    sget-object v5, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;->ADD:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter$ViewSlotType;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mHomeCVMAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;

    if-nez v0, :cond_1

    invoke-static {v4}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getMAdapterData()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->setData(Ljava/util/List;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mHomeCVMAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;

    if-nez v0, :cond_2

    invoke-static {v4}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getClVm()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lwf8;->ᐝ(Landroid/view/View;Z)V

    :goto_1
    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getSrl()Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʼˋ(Z)Lc26;

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getSrl()Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ʼˋ(Z)Lc26;

    :goto_2
    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getTablayoutSelf()Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1, v2}, Llm6;->ˋ(Landroid/view/Window;ZZ)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->reloadTopViewHolder()V

    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "SHOW_GUIDE_DOWNLOAD_ROM"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->canStartRendererActivity:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mRomInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {p0, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->guideDownloadSuccess(Lcom/vmos/pro/bean/rom/RomInfo;)V

    :cond_6
    return-void
.end method

.method public onRomUpdateResultGotten(ZLjava/util/List;)V
    .locals 3
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/rom/RomUpdateResultBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "updateResultBeans"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mRomUpdateList:Ljava/util/List;

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->assignLocalVmIdToRomUpdateResultList()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mRomUpdateList:Ljava/util/List;

    invoke-static {v1}, Lgl2;->ʽॱ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->ˋॱ([Ljava/lang/Object;)V

    invoke-static {p2}, Lب;->ˊˋ(Ljava/util/List;)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->toggleMenuRedDot(Z)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->showAllVmUpdateDialog()V

    goto :goto_0

    :cond_0
    invoke-static {}, La0;->ˏ()La0;

    move-result-object p1

    const p2, 0x7f1108b4

    invoke-static {p2}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, La0;->ʽॱ(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->CloudSnapHelper:Lcom/vmos/commonuilibrary/ViewPagerSnapHelper;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/vmos/commonuilibrary/ViewPagerSnapHelper;->ˏ()I

    move-result v0

    iput v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->cloudPhoneIndex:I

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/vmos/mvplibrary/BaseFmt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->showActivationDialog()V

    return-void
.end method

.method public final padReboot(Lws1;)V
    .locals 4
    .param p1    # Lws1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventMessage"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "padCodeList"

    invoke-virtual {p1, v2}, Lws1;->ˊˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ls70;->ॱᐝ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "padCodes"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "changeIp"

    invoke-virtual {p1, v1, v3}, Lws1;->ˋ(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "resourcePolicy"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object p1

    new-instance v1, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$padReboot$1;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$padReboot$1;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v2

    const-class v3, Lن;

    invoke-virtual {v2, v3}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lن;

    invoke-interface {v2, v0}, Lن;->ʴ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    return-void
.end method

.method public final padReset(Lws1;)V
    .locals 4
    .param p1    # Lws1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventMessage"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "padCode"

    invoke-virtual {p1, v2}, Lws1;->ˊˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ls70;->ॱᐝ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v1, "padCodes"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object p1

    new-instance v1, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$padReset$1;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$padReset$1;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v2

    const-class v3, Lن;

    invoke-virtual {v2, v3}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lن;

    invoke-interface {v2, v0}, Lن;->ˈˋ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    return-void
.end method

.method public final permissionDialog()Z
    .locals 5

    iget-boolean v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->isPopup:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mPosition:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mCurVmInfo:Lcom/vmos/pro/bean/VmInfo;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const-string v4, "113-9"

    invoke-static {v4, v0, v1, v2, v3}, Lcom/vmos/pro/utils/TrackUtils;->ˈ(Ljava/lang/String;IIILjava/lang/Object;)V

    iget v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mPosition:I

    invoke-direct {p0, v0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->startVmReenter(IZ)V

    return v1

    :cond_0
    invoke-static {}, Lcd5;->ॱ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->isPopup:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->showAllFilePermissionDialog()V

    iput-boolean v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->isPopup:Z

    :cond_1
    invoke-static {}, Lcd5;->ॱ()Z

    move-result v0

    return v0
.end method

.method public final reloadTopViewHolder()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mSnapHelper:Lcom/vmos/commonuilibrary/ViewPagerSnapHelper;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rvVmList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rvVmList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;->notifyStartStateAnim(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final reorderAddVmLocalActToFront()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/vmos/pro/activities/addvm/AddVmActivityKt;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public setAutoGuideRetryBtnVisibility(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->tvAutoGuideDownloadRetry:Landroid/widget/TextView;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->tvAutoGuideDownloadRetry:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final setBtActivation(Lcom/hjq/shape/view/ShapeTextView;)V
    .locals 1
    .param p1    # Lcom/hjq/shape/view/ShapeTextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->btActivation:Lcom/hjq/shape/view/ShapeTextView;

    return-void
.end method

.method public final setBtCloudCreate(Lcom/hjq/shape/view/ShapeTextView;)V
    .locals 1
    .param p1    # Lcom/hjq/shape/view/ShapeTextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->btCloudCreate:Lcom/hjq/shape/view/ShapeTextView;

    return-void
.end method

.method public final setBtCommerce(Lcom/hjq/shape/view/ShapeTextView;)V
    .locals 1
    .param p1    # Lcom/hjq/shape/view/ShapeTextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->btCommerce:Lcom/hjq/shape/view/ShapeTextView;

    return-void
.end method

.method public final setBtDownloadCloud(Lcom/hjq/shape/view/ShapeTextView;)V
    .locals 1
    .param p1    # Lcom/hjq/shape/view/ShapeTextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->btDownloadCloud:Lcom/hjq/shape/view/ShapeTextView;

    return-void
.end method

.method public final setBtLocalCreate(Lcom/hjq/shape/view/ShapeTextView;)V
    .locals 1
    .param p1    # Lcom/hjq/shape/view/ShapeTextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->btLocalCreate:Lcom/hjq/shape/view/ShapeTextView;

    return-void
.end method

.method public final setBtOpenVip(Lcom/hjq/shape/view/ShapeTextView;)V
    .locals 1
    .param p1    # Lcom/hjq/shape/view/ShapeTextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->btOpenVip:Lcom/hjq/shape/view/ShapeTextView;

    return-void
.end method

.method public final setClVm(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->clVm:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setCloudPhoneIndex(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->cloudPhoneIndex:I

    return-void
.end method

.method public final setFetchCVMGroupDataCount(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->fetchCVMGroupDataCount:I

    return-void
.end method

.method public final setHorizontalSV(Lcom/vmos/pro/ui/PageHorizontalScrollView;)V
    .locals 1
    .param p1    # Lcom/vmos/pro/ui/PageHorizontalScrollView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->horizontalSV:Lcom/vmos/pro/ui/PageHorizontalScrollView;

    return-void
.end method

.method public final setIndicatorIndex(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->indicatorIndex:Landroid/view/View;

    return-void
.end method

.method public final setLastBackPressedTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->lastBackPressedTime:J

    return-void
.end method

.method public final setMCurShowCVM(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudVM;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mCurShowCVM:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setMfg(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mfg:Landroid/view/View;

    return-void
.end method

.method public final setName(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmInfoList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {p1, p2}, Lcom/vmos/pro/bean/VmInfo;->ˈॱ(Ljava/lang/String;)V

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object p2

    invoke-virtual {p2, p1}, Lrg8;->ˊᐝ(Lcom/vmos/pro/bean/VmInfo;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final setPadCodeList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->padCodeList:Ljava/util/List;

    return-void
.end method

.method public final setSclCloud(Lcom/hjq/shape/layout/ShapeConstraintLayout;)V
    .locals 1
    .param p1    # Lcom/hjq/shape/layout/ShapeConstraintLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->sclCloud:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    return-void
.end method

.method public final setSclCommerce(Lcom/hjq/shape/layout/ShapeConstraintLayout;)V
    .locals 1
    .param p1    # Lcom/hjq/shape/layout/ShapeConstraintLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->sclCommerce:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    return-void
.end method

.method public final setSclLocal(Lcom/hjq/shape/layout/ShapeConstraintLayout;)V
    .locals 1
    .param p1    # Lcom/hjq/shape/layout/ShapeConstraintLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->sclLocal:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    return-void
.end method

.method public final setShowRedDot(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->showRedDot:Z

    return-void
.end method

.method public setSpanCount(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->spanCount:I

    return-void
.end method

.method public final setSrl(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V
    .locals 1
    .param p1    # Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->srl:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public final setTabIndex(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->tabIndex:I

    return-void
.end method

.method public final setTabStripColor(I)V
    .locals 2

    if-nez p1, :cond_0

    const-string v0, "#47B2F8"

    goto :goto_0

    :cond_0
    const-string v0, "#FF9C26"

    :goto_0
    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->binding:Lcom/vmos/pro/databinding/FragmentVmListBinding;

    if-nez v1, :cond_1

    const-string v1, "binding"

    invoke-static {v1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    iget-object v1, v1, Lcom/vmos/pro/databinding/FragmentVmListBinding;->ߺˎ:Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;->setStripColor(I)V

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getSrl()Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rvVmList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->ivMenu:Landroid/widget/ImageView;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rvCloudVmList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getSrl()Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rvVmList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->ivMenu:Landroid/widget/ImageView;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rvCloudVmList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    sget-object p1, Ly98;->ॱ:Ly98;

    invoke-virtual {p1}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    iget v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->tabIndex:I

    const-string v1, "vm_tab_index"

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;I)Z

    return-void
.end method

.method public final setTablayoutSelf(Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;)V
    .locals 1
    .param p1    # Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->tablayoutSelf:Lcom/vmos/pro/ui/indicator/views/CloudTabLayout;

    return-void
.end method

.method public setUp(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->initBinding(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->initGuideAnimationCoverView()V

    invoke-static {}, Lbs1;->ॱॱ()Lbs1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbs1;->ॱˊ(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lbs1;->ॱॱ()Lbs1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbs1;->ʽॱ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object p1

    invoke-virtual {p1}, Lrg8;->ˏॱ()Ljava/util/List;

    move-result-object p1

    const-string v0, "get().homeAllVmInfo"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmInfoList:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    sget-object v1, Lcom/vmos/utillibrary/viewmodel/factory/VmThroughViewModelFactory;->ॱ:Lcom/vmos/utillibrary/viewmodel/factory/VmThroughViewModelFactory$ᐨ;

    invoke-virtual {v1}, Lcom/vmos/utillibrary/viewmodel/factory/VmThroughViewModelFactory$ᐨ;->ॱ()Lcom/vmos/utillibrary/viewmodel/factory/VmThroughViewModelFactory;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel;

    iput-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->viewModel:Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel;

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/bean/VmInfo;

    new-instance v3, Lcom/vmos/pro/bean/ShortsCutBean;

    invoke-direct {v3}, Lcom/vmos/pro/bean/ShortsCutBean;-><init>()V

    invoke-virtual {v1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/vmos/pro/bean/ShortsCutBean;->ˏ(I)V

    invoke-virtual {v1}, Lcom/vmos/pro/bean/VmInfo;->ʼॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/vmos/pro/bean/ShortsCutBean;->ʻ(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/vmos/pro/bean/ShortsCutBean;->ᐝ(I)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1}, Lcom/vmos/pro/bean/ShortsCutBean;->ॱॱ(Ljava/lang/Boolean;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lm07;->ˎ(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {}, La0;->ˏ()La0;

    move-result-object p1

    invoke-virtual {p1}, La0;->ʽ()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lhi8;

    invoke-direct {v0, p0}, Lhi8;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const p1, 0x7f09087a

    invoke-virtual {p0, p1}, Lcom/vmos/mvplibrary/BaseFmt;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->vTop:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p1, v1}, Lq93;->ͺ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-static {}, Llm6;->ʻ()I

    move-result v1

    invoke-virtual {p1, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const p1, 0x7f0904ce

    invoke-virtual {p0, p1}, Lcom/vmos/mvplibrary/BaseFmt;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->ivAddVm:Landroid/widget/ImageView;

    sget-object p1, Ly98;->ॱ:Ly98;

    invoke-virtual {p1}, Ly98;->ˋ()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string v3, "NEED_SHOW_ADD_VM_RED_DOT_KEY"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->setNeedShowAddVmRedDot(Z)V

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->binding:Lcom/vmos/pro/databinding/FragmentVmListBinding;

    const-string v3, "binding"

    if-nez v1, :cond_3

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v1, v0

    :cond_3
    iget-object v1, v1, Lcom/vmos/pro/databinding/FragmentVmListBinding;->ˊ:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getNeedShowAddVmRedDot()Z

    move-result v5

    invoke-static {v1, v5}, Lwf8;->ᐝ(Landroid/view/View;Z)V

    const v1, 0x7f09043f

    invoke-virtual {p0, v1}, Lcom/vmos/mvplibrary/BaseFmt;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->ivEmailRegister:Landroid/widget/ImageView;

    invoke-static {}, La0;->ˏ()La0;

    move-result-object v5

    invoke-virtual {v5}, La0;->ͺ()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vmos/pro/account/AccountHelper;->notLogin()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    invoke-static {v1, v5}, Lwf8;->ᐝ(Landroid/view/View;Z)V

    const v1, 0x7f0904b0

    invoke-virtual {p0, v1}, Lcom/vmos/mvplibrary/BaseFmt;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->ivSwcVmListSortMode:Landroid/widget/ImageView;

    const v1, 0x7f0904ae

    invoke-virtual {p0, v1}, Lcom/vmos/mvplibrary/BaseFmt;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->ivThroughVm:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->ivThroughVm:Landroid/widget/ImageView;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :goto_3
    const v1, 0x7f0904d1

    invoke-virtual {p0, v1}, Lcom/vmos/mvplibrary/BaseFmt;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->ivMenu:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->binding:Lcom/vmos/pro/databinding/FragmentVmListBinding;

    if-nez v1, :cond_7

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v1, v0

    :cond_7
    iget-object v1, v1, Lcom/vmos/pro/databinding/FragmentVmListBinding;->ͺﹳ:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->binding:Lcom/vmos/pro/databinding/FragmentVmListBinding;

    if-nez v1, :cond_8

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v1, v0

    :cond_8
    iget-object v1, v1, Lcom/vmos/pro/databinding/FragmentVmListBinding;->ՙˊ:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->binding:Lcom/vmos/pro/databinding/FragmentVmListBinding;

    if-nez v1, :cond_9

    invoke-static {v3}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v1, v0

    :cond_9
    iget-object v1, v1, Lcom/vmos/pro/databinding/FragmentVmListBinding;->ˏॱ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0901a9

    invoke-virtual {p0, v1}, Lcom/vmos/mvplibrary/BaseFmt;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->clUpdateHintRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f090b53

    invoke-virtual {p0, v1}, Lcom/vmos/mvplibrary/BaseFmt;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->tvUpdateHint:Landroid/widget/TextView;

    const v1, 0x7f0900e0

    invoke-virtual {p0, v1}, Lcom/vmos/mvplibrary/BaseFmt;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->btnCheckUpdateDetail:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->initNavView()V

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->flAddVm:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_a

    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->ivAddVm:Landroid/widget/ImageView;

    if-eqz v1, :cond_b

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->ivEmailRegister:Landroid/widget/ImageView;

    if-eqz v1, :cond_c

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->ivMenu:Landroid/widget/ImageView;

    if-eqz v1, :cond_d

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->ivSwcVmListSortMode:Landroid/widget/ImageView;

    if-eqz v1, :cond_e

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->btnCheckUpdateDetail:Landroid/widget/Button;

    if-eqz v1, :cond_f

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    invoke-virtual {p1}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    const-string v1, "VM_LIST_SPAN_COUNT"

    invoke-virtual {p1, v1, v4}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->setSpanCount(I)V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getSpanCount()I

    move-result p1

    if-ge p1, v4, :cond_10

    invoke-virtual {p0, v4}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->setSpanCount(I)V

    :cond_10
    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->newView()V

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->toggleSwcVmListModeView()V

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->showExistVmInfoView()V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->flAddVm:Landroid/widget/FrameLayout;

    invoke-static {p1, v2}, Lwf8;->ᐝ(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/VMStateInfoAdapter;

    if-eqz p1, :cond_11

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object p1

    invoke-virtual {p1}, Lrg8;->ʼ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_13

    :cond_11
    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mHomeCVMAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;

    if-nez p1, :cond_12

    const-string p1, "mHomeCVMAdapter"

    invoke-static {p1}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, v0

    :cond_12
    invoke-virtual {p1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/HomeCVMAdapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_13

    const/4 v2, 0x1

    :cond_13
    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->getClVm()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v2}, Lwf8;->ᐝ(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v1, 0x7f0c01f5

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, p1, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mMenuPW:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->initMenu()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "ROM_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    const-class v0, Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-static {p1, v0}, Lxv;->ॱ(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/rom/RomInfo;

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mRomInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RomInfo = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mRomInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VMOS-VmListFragment"

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mRomInfo:Lcom/vmos/pro/bean/rom/RomInfo;

    if-eqz p1, :cond_14

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/RomInfo;->ʽ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->inflate()V

    :cond_14
    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->initViewModel()V

    return-void
.end method

.method public showBlur()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lcom/vmos/pro/activities/main/MainActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/vmos/pro/activities/main/MainActivity;

    invoke-virtual {v0}, Lcom/vmos/pro/activities/main/MainActivity;->showBlur()V

    :cond_0
    return-void
.end method

.method public showExistVmInfoView()V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->refreshVMListUI()V

    return-void
.end method

.method public final showPenetrateGuideStep2()V
    .locals 5

    new-instance v0, Lcom/binioter/guideview/ﹳ;

    invoke-direct {v0}, Lcom/binioter/guideview/ﹳ;-><init>()V

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->navList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/binioter/guideview/ﹳ;->ᐝॱ(Landroid/view/View;)Lcom/binioter/guideview/ﹳ;

    move-result-object v1

    const/16 v2, 0x96

    invoke-virtual {v1, v2}, Lcom/binioter/guideview/ﹳ;->ˋ(I)Lcom/binioter/guideview/ﹳ;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lcom/binioter/guideview/ﹳ;->ʻ(I)Lcom/binioter/guideview/ﹳ;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/binioter/guideview/ﹳ;->ʽ(I)Lcom/binioter/guideview/ﹳ;

    move-result-object v1

    new-instance v2, Lcom/vmos/pro/activities/main/fragments/vmlist/PenetrateGuide;

    const v3, 0x7f1107cb

    invoke-static {v3}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.through_vm_1)"

    invoke-static {v3, v4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/vmos/pro/activities/main/fragments/vmlist/PenetrateGuide;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/binioter/guideview/ﹳ;->ॱ(Lbc0;)Lcom/binioter/guideview/ﹳ;

    move-result-object v1

    new-instance v2, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$showPenetrateGuideStep2$1;

    invoke-direct {v2, p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$showPenetrateGuideStep2$1;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V

    invoke-virtual {v1, v2}, Lcom/binioter/guideview/ﹳ;->ॱˋ(Lcom/binioter/guideview/ﹳ$ﹳ;)Lcom/binioter/guideview/ﹳ;

    invoke-virtual {v0}, Lcom/binioter/guideview/ﹳ;->ˊ()Lcom/binioter/guideview/ᐨ;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binioter/guideview/ᐨ;->ˏॱ(Landroid/app/Activity;)V

    return-void
.end method

.method public final showPenetrateGuideStep3()V
    .locals 5

    new-instance v0, Lcom/binioter/guideview/ﹳ;

    invoke-direct {v0}, Lcom/binioter/guideview/ﹳ;-><init>()V

    iget-object v1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mSnapHelper:Lcom/vmos/commonuilibrary/ViewPagerSnapHelper;

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rvVmList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rvVmList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/binioter/guideview/ﹳ;->ᐝॱ(Landroid/view/View;)Lcom/binioter/guideview/ﹳ;

    move-result-object v1

    const/16 v2, 0x96

    invoke-virtual {v1, v2}, Lcom/binioter/guideview/ﹳ;->ˋ(I)Lcom/binioter/guideview/ﹳ;

    move-result-object v1

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lcom/binioter/guideview/ﹳ;->ʻ(I)Lcom/binioter/guideview/ﹳ;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/binioter/guideview/ﹳ;->ʽ(I)Lcom/binioter/guideview/ﹳ;

    move-result-object v1

    new-instance v2, Lcom/vmos/pro/activities/main/fragments/vmlist/PenetrateGuide;

    const v3, 0x7f1107cc

    invoke-static {v3}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.through_vm_2)"

    invoke-static {v3, v4}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Lcom/vmos/pro/activities/main/fragments/vmlist/PenetrateGuide;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/binioter/guideview/ﹳ;->ॱ(Lbc0;)Lcom/binioter/guideview/ﹳ;

    invoke-virtual {v0}, Lcom/binioter/guideview/ﹳ;->ˊ()Lcom/binioter/guideview/ᐨ;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binioter/guideview/ᐨ;->ˏॱ(Landroid/app/Activity;)V

    return-void
.end method

.method public final showVmListNav()V
    .locals 3

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->vTop:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->clNav:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mNavList:Ljava/util/List;

    new-instance v2, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListBottomAdapter;

    invoke-direct {v2, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListBottomAdapter;-><init>(Ljava/util/List;)V

    iput-object v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->navAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListBottomAdapter;

    invoke-static {v2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    new-instance v0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$showVmListNav$1;

    invoke-direct {v0, p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$showVmListNav$1;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V

    invoke-virtual {v2, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListBottomAdapter;->setItemClickListener(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListBottomAdapter$NavItemClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->navList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    new-instance v2, Lmh8;

    invoke-direct {v2, p0}, Lmh8;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->navList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->navAdapter:Lcom/vmos/pro/activities/main/fragments/vmlist/VmListBottomAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->navImg:Landroid/widget/ImageView;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->rvVmList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v2, :cond_0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-static {}, Llm6;->ʻ()I

    move-result v2

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mSnapHelper:Lcom/vmos/commonuilibrary/ViewPagerSnapHelper;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->tabIndex:I

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->loadNavData()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->loadNavCloudData()V

    :goto_0
    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->navList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    new-instance v1, Lii8;

    invoke-direct {v1, p0}, Lii8;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final startVmById(I)V
    .locals 3

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v2

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->mVmInfoList:Ljava/util/List;

    invoke-direct {p0, p1, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->vmInfoIndexOf(Ljava/util/List;Lcom/vmos/pro/bean/VmInfo;)I

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->startVmReenter(IZ)V

    :cond_1
    return-void
.end method

.method public toggleMenuRedDot(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->showRedDot:Z

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->ivMenu:Landroid/widget/ImageView;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const v1, 0x7f0e0059

    goto :goto_0

    :cond_0
    const v1, 0x7f0801eb

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->ivCheckUpdateRedDot:Landroid/widget/ImageView;

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final updataCloud()V
    .locals 4

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->cloudHandler:Landroid/os/Handler;

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final updateCloudPhoneList(La58;)V
    .locals 2
    .param p1    # La58;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
    .end annotation

    const-string v0, "phoneListEvent"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "\u83b7\u53d6\u4e91\u624b\u673a\u5217\u8868"

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->ˋॱ([Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vmos/mvplibrary/BaseFmt;->mPresenter:Ll3;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    check-cast p1, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListContract$Presenter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListContract$Presenter;->getCloudPhoneList(Landroid/app/Activity;)V

    return-void
.end method

.method public final updateUserEquipment(Lws1;)V
    .locals 4
    .param p1    # Lws1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventMessage"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u66f4\u65b0\u4e2d..."

    invoke-virtual {p0, v0}, Lcom/vmos/mvplibrary/BaseFmt;->showCommonLoadingDialog(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "equipmentId"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lws1;->ॱᐝ(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "padName"

    invoke-virtual {p1, v1}, Lws1;->ˊˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "eventMessage.getStringExtra(\"padName\")"

    invoke-static {p1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object p1

    new-instance v1, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$updateUserEquipment$1;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$updateUserEquipment$1;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v2

    const-class v3, Lن;

    invoke-virtual {v2, v3}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lن;

    invoke-interface {v2, v0}, Lن;->ˆ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "\u4fee\u6539\u5931\u8d25"

    aput-object v0, p1, v2

    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->ˋॱ([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/vmos/mvplibrary/BaseFmt;->dismissCommonLoadingDialog()V

    :goto_0
    return-void
.end method

.method public warnRedirect2Permission()V
    .locals 3

    invoke-static {}, Ls07;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "SHORTCUT_CREATE_TIP_ONCE"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;->ivMenu:Landroid/widget/ImageView;

    new-instance v1, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$warnRedirect2Permission$1;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment$warnRedirect2Permission$1;-><init>(Lcom/vmos/pro/activities/main/fragments/vmlist/VmListFragment;)V

    invoke-static {v0, v1}, Lcom/vmos/commonuilibrary/י;->ॱॱ(Landroid/view/View;Lcom/vmos/commonuilibrary/י$ﾞ;)Lcom/vmos/commonuilibrary/י;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/commonuilibrary/י;->ʻ()V

    :cond_0
    return-void
.end method
